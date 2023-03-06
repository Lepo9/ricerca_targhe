<?php

namespace Model;

use Util\Connection;

class Model
{
    public static function getVeicoli(string $targa, string $marca, string $colore, string $modello): array
    {
        if ($targa == "") $targa = "%";
        if ($marca == "Sconosciuta") $marca = "%";
        if ($modello == "Sconosciuto") $modello = "%";
        if ($colore == "Sconosciuto") $colore = "%";
        $pdo = Connection::getInstance();
        $sql = "SELECT * from veicolo 
                    where targa like :targa AND marca like :marca AND colore like :colore AND modello like :modello 
                    order by targa, marca, modello, colore";
        $stmt = $pdo->prepare($sql);
        $stmt->execute([
            'targa' => $targa,
            'marca' => $marca,
            'colore' => $colore,
            'modello' => $modello
        ]);
        return $stmt->fetchAll();
    }

    public static function getTarghe(): array
    {
        $pdo = Connection::getInstance();
        $sql = 'SELECT distinct targa FROM veicolo ORDER BY targa';
        $stmt = $pdo->query($sql);
        return $stmt->fetchAll();
    }

    public static function getMarche(): array
    {
        $pdo = Connection::getInstance();
        $sql = 'SELECT distinct marca FROM veicolo ORDER BY marca';
        $stmt = $pdo->query($sql);
        return $stmt->fetchAll();
    }

    public static function getModelli(): array
    {
        $pdo = Connection::getInstance();
        $sql = 'SELECT distinct modello FROM veicolo ORDER BY modello';
        $stmt = $pdo->query($sql);
        return $stmt->fetchAll();
    }

    public static function getColori(): array
    {
        $pdo = Connection::getInstance();
        $sql = 'SELECT distinct colore FROM veicolo ORDER BY colore';
        $stmt = $pdo->query($sql);
        return $stmt->fetchAll();
    }


    public static function getProprietari(): array
    {
        $pdo = Connection::getInstance();
        $sql = 'SELECT DISTINCT id, cognome_proprietario, nome_proprietario, codice_fiscale FROM veicolo ORDER BY cognome_proprietario, nome_proprietario ';
        $stmt = $pdo->query($sql);
        return $stmt->fetchAll();
    }

    public static function aggiungiVeicoloId(
        int    $id_proprietario,
        string $targa,
        string $marca,
        string $modello,
        string $colore,
    ): void
    {
        $pdo = Connection::getInstance();
        $sql = 'SELECT nome_proprietario, cognome_proprietario, codice_fiscale FROM veicolo WHERE id = :id_proprietario';
        $stmt = $pdo->prepare($sql);
        $stmt->execute([
            'id_proprietario' => $id_proprietario,
        ]);
        $proprietario = $stmt->fetch();

        $sql = 'INSERT INTO veicolo (
                     targa, 
                     marca, 
                     modello, 
                     colore,
                     nome_proprietario,
                     cognome_proprietario,
                     codice_fiscale) 
                VALUES (
                        :targa, 
                        :marca, 
                        :modello, 
                        :colore,
                        :nome_proprietario,
                        :cognome_proprietario,
                        :codice_fiscale)';
        $stmt = $pdo->prepare($sql);
        $stmt->execute([
            'targa' => $targa,
            'marca' => $marca,
            'modello' => $modello,
            'colore' => $colore,
            'nome_proprietario' => $proprietario['nome_proprietario'],
            'cognome_proprietario' => $proprietario['cognome_proprietario'],
            'codice_fiscale' => $proprietario['codice_fiscale'],
        ]);
    }

    public static function aggiungiVeicoloCompl(
        string $nome_proprietario,
        string $cognome_proprietario,
        string $codice_fiscale,
        string $targa,
        string $marca,
        string $modello,
        string $colore,

    ): void
    {
        $pdo = Connection::getInstance();
        $sql = 'INSERT INTO veicolo (
                     targa, 
                     marca, 
                     modello, 
                     colore,
                     nome_proprietario,
                     cognome_proprietario,
                     codice_fiscale) 
                VALUES (
                        :targa, 
                        :marca, 
                        :modello, 
                        :colore,
                        :nome_proprietario,
                        :cognome_proprietario,
                        :codice_fiscale)';
        $stmt = $pdo->prepare($sql);
        $stmt->execute([
            'targa' => $targa,
            'marca' => $marca,
            'modello' => $modello,
            'colore' => $colore,
            'nome_proprietario' => $nome_proprietario,
            'cognome_proprietario' => $cognome_proprietario,
            'codice_fiscale' => $codice_fiscale,
        ]);
    }
}