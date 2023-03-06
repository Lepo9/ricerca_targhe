<?php

require_once 'vendor/autoload.php';
require_once 'conf/config.php';

use League\Plates\Engine;
use Model\Getter;


$template = new Engine('templates', 'tpl');

$marche = Getter::getMarche();

$modelli = Getter::getModelli();

$colori = Getter::getColori();

$proprietari = Getter::getProprietari();

$data = [
    'marche' => $marche,
    'modelli' => $modelli,
    'colori' => $colori,
    'proprietari' => $proprietari,
];

echo $template->render('inserimento', $data);