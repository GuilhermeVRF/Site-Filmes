
<?php

function inserirFilme($conexao, $nomeFilme, $descFilme, $urlImagem){
    $query = "INSERT INTO filme(nome,imagem, descricao) VALUES ('{$nomeFilme}','{$urlImagem}','{$descFilme}')";
    return mysqli_query($conexao, $query);
}

?>