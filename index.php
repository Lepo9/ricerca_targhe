<?php

require_once 'vendor/autoload.php';
require_once 'conf/config.php';

use League\Plates\Engine;
use Model\Getter;

$template = new Engine('templates', 'tpl');

$marche = [
    ['marca' => 'Abarth'],
    ['marca' => 'Alfa Romeo'],
    ['marca' => 'Audi'],
    ['marca' => 'BMW'],
    ['marca' => 'Citroen'],
    ['marca' => 'Fiat'],
    ['marca' => 'Ford'],
    ['marca' => 'Honda'],
    ['marca' => 'Hyundai'],
    ['marca' => 'Kia'],
    ['marca' => 'Lancia'],
    ['marca' => 'Land Rover'],
    ['marca' => 'Mazda'],
    ['marca' => 'Mercedes'],
    ['marca' => 'Mini'],
    ['marca' => 'Mitsubishi'],
    ['marca' => 'Nissan'],
    ['marca' => 'Opel'],
    ['marca' => 'Peugeot'],
    ['marca' => 'Porsche'],
    ['marca' => 'Renault'],
    ['marca' => 'Seat'],
    ['marca' => 'Skoda'],
    ['marca' => 'Smart'],
    ['marca' => 'Suzuki'],
    ['marca' => 'Toyota'],
    ['marca' => 'Volkswagen'],
    ['marca' => 'Volvo']
];

$modelli = [
    ['modello' => '500'],
    ['modello' => '500L'],
    ['modello' => '500X'],
    ['modello' => '124 Spider'],
    ['modello' => '147'],
    ['modello' => '156'],
    ['modello' => '159'],
    ['modello' => '164'],
    ['modello' => '166'],
    ['modello' => 'Brera'],
    ['modello' => 'Giulia'],
    ['modello' => 'Giulietta'],
    ['modello' => 'GT'],
    ['modello' => 'MiTo'],
    ['modello' => 'Spider'],
    ['modello' => 'Stelvio'],
    ['modello' => 'A1'],
    ['modello' => 'A3'],
    ['modello' => 'A4'],
    ['modello' => 'A5'],
    ['modello' => 'A6'],
    ['modello' => 'A7'],
    ['modello' => 'A8'],
    ['modello' => 'Q2'],
    ['modello' => 'Q3'],
    ['modello' => 'Q5'],
    ['modello' => 'Q7'],
    ['modello' => 'Q8'],
    ['modello' => 'R8'],
    ['modello' => 'RS3'],
    ['modello' => 'RS4'],
    ['modello' => 'RS5'],
    ['modello' => 'RS6'],
    ['modello' => 'RS7'],
    ['modello' => 'RSQ3'],
    ['modello' => 'S3'],
    ['modello' => 'S4'],
    ['modello' => 'S5'],
    ['modello' => 'S6'],
    ['modello' => 'S7'],
    ['modello' => 'S8'],
    ['modello' => 'SQ5'],
    ['modello' => 'SQ7'],
    ['modello' => 'TT'],
    ['modello' => 'TT RS'],
    ['modello' => 'TTS'],
    ['modello' => 'X1'],
    ['modello' => 'X2'],
    ['modello' => 'X3'],
    ['modello' => 'X4'],
    ['modello' => 'X5'],
];

$colori = [
    ['colore' => 'Arancione'],
    ['colore' => 'Argento'],
    ['colore' => 'Azzurro'],
    ['colore' => 'Beige'],
    ['colore' => 'Bianco'],
    ['colore' => 'Blu'],
    ['colore' => 'Bordeaux'],
    ['colore' => 'Bronzo'],
    ['colore' => 'Burgundy'],
    ['colore' => 'Caffè'],
    ['colore' => 'Ciano'],
    ['colore' => 'Giallo'],
    ['colore' => 'Grigio'],
    ['colore' => 'Marrone'],
    ['colore' => 'Nero'],
    ['colore' => 'Oro'],
    ['colore' => 'Rosa'],
    ['colore' => 'Rosso'],
    ['colore' => 'Verde'],
    ['colore' => 'Viola'],
    ['colore' => 'Violetto'],
    ['colore' => 'Zaffiro'],
];

$marche = Getter::getMarche();
$modelli = Getter::getModelli();
$colori = Getter::getColori();


$data = [
    'marche' => $marche,
    'modelli' => $modelli,
    'colori' => $colori,
];

echo $template->render('index', $data);