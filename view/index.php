<?php
    include("cabecalho.php");
    include("../repository/conexao.php");
    include("../repository/listar-filmes.php");
    include("../repository/consumirApi.php");
?>
<h1>Filmes</h1>
<form class="form" action="index.php" method="GET">   
    <input class="form-control" type="text" name="nomeFilme">
    <input class="btn btn-success" type="submit" value="Buscar">
</form>

<?php
if(array_key_exists("nomeFilme", $_GET)){
    $nomeFilme = $_GET["nomeFilme"];

    if(existeFilme($conexao, $nomeFilme) == "false"){
        consumirApi($conexao, $nomeFilme);
    }    
        listarFilme($conexao, $nomeFilme);
}
?>

<?php
    include("rodape.php")
?>
