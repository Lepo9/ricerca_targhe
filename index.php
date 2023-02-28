<?php

require_once 'vendor/autoload.php';
require_once 'conf/config.php';

use League\Plates\Engine;
use Model\Getter;

$template = new Engine('templates', 'tpl');

$targaCorrente = "";
$marcaCorrente = "Sconosciuta";
$modelloCorrente = "Sconosciuto";
$coloreCorrente = "Sconosciuto";

if (isset($_POST['targa'])) {
    $targaCorrente = $_POST['targa'];
    $marcaCorrente = $_POST['marca'];
    $modelloCorrente = $_POST['modello'];
    $coloreCorrente = $_POST['colore'];
}

$marche = Getter::getMarche();
$modelli = Getter::getModelli();
$colori = Getter::getColori();


$veicoli = Getter::getVeicoli($targaCorrente, $marcaCorrente, $coloreCorrente, $modelloCorrente);

//var_dump($veicoli);

$data = [
    'tac' => $targaCorrente,
    'mac' => $marcaCorrente,
    'moc' => $modelloCorrente,
    'coc' => $coloreCorrente,
    'marche' => $marche,
    'modelli' => $modelli,
    'colori' => $colori,
    'veicoli' => $veicoli
];

echo $template->render('index', $data);