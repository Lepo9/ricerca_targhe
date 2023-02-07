<?php
/**
 * Questo commento serve solo a eliminare l'indicazione di errore
 * da parte di PHPStorm per la variabile $studenti
 * @var $marche
 * @var $modelli
 * @var $colori
 * @var $tac
 * @var $mac
 * @var $moc
 * @var $coc
 * questa pagina si occuperà solo della ricerca del veicolo
 */
?>



<?php $this->layout('home', ['titolo' => 'Ricerca targhe']);

?>


<h2 class="text-center">Inserisci i dati (anche parziali) del veicolo che vuoi cercare</h2>
<h4 class="text-center">Spunta solo le caselle con le informazioni che conosci</h4>

<form action="./index.php" method="post">
    <div class="form-horizontal">
        <div class="form-group">
            <div class="col-3 col-sm-12">
                <label class="form-checkbox">Targa del veicolo</label>
            </div>
            <div class="col-9 col-sm-12">
                <input class="form-input" name="targa" type="text" id="targa" placeholder="CD985FM" value="<?= $tac ?>">
            </div>
            <div class="col-3 col-sm-12"></div>
            <div class="col-9 col-sm-12">
                <p>Se conosci solo i dati parziali puoi inserire il "_" per un carattere oppure "%" per più
                    caratteri</p>
            </div>

        </div>
    </div>
    <div class="form-horizontal">
        <div class="form-group">
            <div class="col-3 col-sm-12">
                <label class="form-checkbox">Marca</label>
            </div>
            <div class="col-9 col-sm-12">
                <select class="form-select select" name="marca">
                    <option>Sconosciuta</option>
                    <?php foreach ($marche as $marca): ?>
                        <option>
                            <?= $marca['marca'] ?>
                        </option>

                    <?php endforeach; ?>
                </select>
            </div>
        </div>
    </div>
    <div class="form-horizontal">
        <div class="form-group">
            <div class="col-3 col-sm-12">
                <label class="form-checkbox">Modello</label>
            </div>
            <div class="col-9 col-sm-12">
                <select class="form-select select" name="modello">
                    <option>Sconosciuto</option>
                    <?php foreach ($modelli as $modello): ?>
                        <option><?= $modello['modello'] ?></option>
                    <?php endforeach; ?>
                </select>
            </div>
        </div>
    </div>
    <div class="form-horizontal">
        <div class="form-group">
            <div class="col-3 col-sm-12">
                <label class="form-checkbox">Colore</label>
            </div>
            <div class="col-9 col-sm-12">
                <select class="form-select select" name="colore">
                    <option>Sconosciuto</option>
                    <?php foreach ($colori as $colore): ?>
                        <option><?= $colore['colore'] ?></option>
                    <?php endforeach; ?>
                </select>
            </div>
        </div>
    </div>
    <div class="form-horizontal">
        <div class="form-group">
            <div class="col-3 col-sm-12">

            </div>
            <div class="col-9 col-sm-12">
                <input type="submit" class="btn btn-primary" id="cerca" value="Cerca il veicolo">
            </div>
        </div>
    </div>
</form>


<h5 class="text-center">Se devi inserire un nuovo veicolo premi <a href="index.php?add=1" class="btn">qui</a></h5>


