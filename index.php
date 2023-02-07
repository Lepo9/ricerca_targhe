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


$marche = Getter::getMarche();
$modelli = Getter::getModelli();
$colori = Getter::getColori();


$data = [
    'tac' => $targaCorrente,
    'mac' => $marcaCorrente,
    'moc' => $modelloCorrente,
    'coc' => $coloreCorrente,
    'marche' => $marche,
    'modelli' => $modelli,
    'colori' => $colori,
];

echo $template->render('index', $data);