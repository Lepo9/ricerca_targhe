<?php

namespace Util;
use PDO;

/**
 * Classe per gestire la connessione al database
 */
class Connection{
    private static PDO $pdo;

    private function __construct()
    {
    }

    /**
     * @return PDO
     */
    public static function getInstance(): PDO
    {
        if (!isset($pdo))
        {
            $dsn = 'mysql:host=' . DB_HOST . ';dbname=' . DB_NAME . ';charset=utf8';
            $pdo = new PDO($dsn, DB_USER, DB_PASSWORD);
        }
        return $pdo;
    }

}