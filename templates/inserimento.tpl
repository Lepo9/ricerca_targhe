<?php
/**
 * Questo commento serve solo a eliminare l'indicazione di errore
 * da parte di PHPStorm per la variabile $studenti
 * @var $marche
 * @var $modelli
 * @var $colori
 * @var $proprietari
 *
 *
 * questa pagina si occuperà solo della ricerca del veicolo
 */
?>



<?php $this->layout('home', ['titolo' => 'Ricerca targhe']);

?>

<div class="columns">
    <div class="column col-1"><a href="index.php"><span class="material-symbols-outlined">arrow_back</span>
            </i></a></div>
    <div class="column col-10"><h2 class="text-center">Inserisci i dati del nuovo veicolo</h2>
    </div>
</div>


<form class="form-horizontal" method="post" action="index.php">

    <h5 class="text-center">Proprietario</h5>
    <p class="text-center">Selezionare un proprietario dal menù a tendina. Se non è presente, compilare i campi
        singoli; quello selezionato nel menù a tendina verrà ignorata.</p>

    <div class="form-group">
        <div class="col-3 col-sm-12">
            <label class="form-label" for="proprietario">Proprietario esistente</label>
        </div>
        <div class="col-9 col-sm-12">
            <select class="form-select select" name="n_proprietario" id="proprietario">
                <?php foreach ($proprietari as $p): ?>
                    <option value=<?= $p['id'] ?>><?= $p['cognome_proprietario'] ?> <?= $p['nome_proprietario'] ?> <?= $p['codice_fiscale'] ?></option>
                <?php endforeach; ?>
            </select>
        </div>
    </div>

    <div class="divider"></div>

    <p class="text-center">Se non è presente, inserisci i dati del nuovo proprietario</p>

    <div class="form-group">
        <div class="col-3 col-sm-12">
            <label class="form-label" for="n_proprietario">Nome del proprietario</label>
        </div>
        <div class="col-5 col-sm-12">
            <input class="form-input" name="An_proprietario" type="text" id="n_proprietario" placeholder="Mario">
        </div>
    </div>

    <div class="form-group">
        <div class="col-3 col-sm-12">
            <label class="form-label" for="c_proprietario">Cognome del proprietario</label>
        </div>
        <div class="col-5 col-sm-12">
            <input class="form-input" name="Ac_proprietario" type="text" id="n_proprietario" placeholder="Rossi">
        </div>
    </div>

    <div class="form-group">
        <div class="col-3 col-sm-12">
            <label class="form-label" for="cf">Codice fiscale del proprietario</label>
        </div>
        <div class="col-5 col-sm-12">
            <input class="form-input" name="Acf" type="text" id="c_proprietario" placeholder="RBLMRC05L67C618Q">
        </div>
    </div>


    <div class="divider"></div>
    <h5 class="text-center">Veicolo</h5>
    <p class="text-center">selezionare il dato dal menù a tendina, altrimenti
        scrivendo un nuovo dato nella casella a destra, quello di sinistra verrà ignorato.</p>

    <div class="form-group">
        <div class="col-3 col-sm-12">
            <label class="form-label" for="targa">Targa del nuovo veicolo</label>
        </div>
        <div class="col-3 col-sm-12">
            <input required class="form-input" name="Atarga" type="text" id="targa" placeholder="CD985FM">
        </div>
    </div>

    <div class="form-group">
        <div class="col-2 col-sm-12">
            <label class="form-label" for="marca">Marca</label>
        </div>
        <div class="col-5 col-sm-12">
            <select class="form-select select" name="marca" id="marca">
                <?php foreach ($marche as $marca): ?>
                    <option><?= $marca['marca'] ?></option>
                <?php endforeach; ?>
            </select>
        </div>
        <div class="col-5 col-sm-12">
            <input class="form-input" name="Amarca" type="text" id="marca" placeholder="Marca non presente">
        </div>
    </div>

    <div class="form-group">
        <div class="col-2 col-sm-12">
            <label class="form-label" for="modello">Modello</label>
        </div>
        <div class="col-5 col-sm-12">
            <select class="form-select select" name="modello" id="modello">
                <?php foreach ($modelli as $modello): ?>
                    <option><?= $modello['modello'] ?></option>
                <?php endforeach; ?>
            </select>
        </div>
        <div class="col-5 col-sm-12">
            <input class="form-input" name="Amodello" type="text" id="modello" placeholder="Modello non presente">
        </div>
    </div>

    <div class="form-group">
        <div class="col-2 col-sm-12">
            <label class="form-label" for="colore">Colore</label>
        </div>
        <div class="col-5 col-sm-12">
            <select class="form-select select" name="colore" id="colore">
                <?php foreach ($colori as $colore): ?>
                    <option><?= $colore['colore'] ?></option>
                <?php endforeach; ?>
            </select>
        </div>
        <div class="col-5 col-sm-12">
            <input class="form-input" name="Acolore" type="text" id="colore" placeholder="Colore non presente">
        </div>
    </div>
    <input type="submit" class="btn btn-primary" value="Aggiungi il veicolo">

</form>




