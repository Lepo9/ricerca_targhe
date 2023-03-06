<?php

require_once 'vendor/autoload.php';
require_once 'conf/config.php';

use League\Plates\Engine;
use Model\Model;


$template = new Engine('templates', 'tpl');

$messaggio = "";

$lid = '';
$lnome = '';
$lcognome = '';
$lcodice_fiscale = '';
$ltarga = '';
$lmarca = '';
$lmodello = '';
$lcolore = '';
$lamarca = '';
$lamodello = '';
$lacolore = '';

$buonfine = 0;
$nuovo_proprietario = true;
$t = 0;
if (isset($_POST['id_proprietario'])) {
    $buonfine = 1;
    $id_proprietario = $_POST['id_proprietario'];
    $nome_proprietario = ucwords(strtolower($_POST['n_proprietario']));
    $cognome_proprietario = ucwords(strtolower($_POST['c_proprietario']));
    $codice_fiscale = strtoupper($_POST['cf']);
    $targa = strtoupper($_POST['targa']);
    $marca = $_POST['marca'];
    $modello = $_POST['modello'];
    $colore = $_POST['colore'];


    if ($nome_proprietario != "") $t++;
    if ($cognome_proprietario != "") $t++;
    if ($codice_fiscale != "") $t++;
    if ($t == 0) $nuovo_proprietario = false;
    if ($t != 0 && $t != 3) $buonfine = -1;
    if ($targa == "" || strlen($targa) != 7) $buonfine = -1;
    if ($_POST['Amarca'] != "") $marca = ucwords(strtolower($_POST['Amarca']));
    if ($_POST['Amodello'] != "") $modello = ucwords(strtolower($_POST['Amodello']));
    if ($_POST['Acolore'] != "") $colore = ucwords(strtolower($_POST['Acolore']));
}
if ($buonfine == 1) {
    $messaggio = "Veicolo aggiunto al db";
    $idprop = "";
    if ($t == 0) {
        Model::aggiungiVeicoloId($id_proprietario, $targa, $marca, $modello, $colore,);
    } else {
        Model::aggiungiVeicoloCompl($nome_proprietario, $cognome_proprietario, $codice_fiscale, $targa, $marca, $modello, $colore,);
    }

} else if ($buonfine == -1) {
    $messaggio = "Errore: dati inseriti non validi";
    $lid = $id_proprietario;
    $ltarga = $targa;
    $lnome = $nome_proprietario;
    $lcognome = $cognome_proprietario;
    $lcodice_fiscale = $codice_fiscale;
    $lmarca = $_POST['marca'];
    $lmodello = $_POST['modello'];
    $lcolore = $_POST['colore'];
    $lamarca = $_POST['Amarca'];
    $lamodello = $_POST['Amodello'];
    $lacolore = $_POST['Acolore'];
}


$marche = Model::getMarche();

$modelli = Model::getModelli();

$colori = Model::getColori();

$proprietari = Model::getProprietari();

$data = [
    'buonfine' => $buonfine,
    'messaggio' => $messaggio,
    'marche' => $marche,
    'modelli' => $modelli,
    'colori' => $colori,
    'proprietari' => $proprietari,
    'lid' => $lid,
    'lnome' => $lnome,
    'lcognome' => $lcognome,
    'lcodice_fiscale' => $lcodice_fiscale,
    'ltarga' => $ltarga,
    'lmarca' => $lmarca,
    'lmodello' => $lmodello,
    'lcolore' => $lcolore,
    'lamarca' => $lamarca,
    'lamodello' => $lamodello,
    'lacolore' => $lacolore,
];

echo $template->render('inserimento', $data);