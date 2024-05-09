<?php
include("../repository/conexao.php");
include("../repository/adicionar-filme.php");
?>

<?php

function consumirAPI($conexao, $filme){

    $url = "http://api.themoviedb.org/3/search/movie?query={$filme}&api_key=4ef5044336106bbde3a8a2341509546c&language=PT-BR";

    $json = file_get_contents($url);
    $obj = json_decode($json);
    $totalPages = $obj->total_pages;

    for($x=1; $x <= $totalPages;$x++){
        $url = "http://api.themoviedb.org/3/search/movie?query={$filme}&api_key=4ef5044336106bbde3a8a2341509546c&language=PT-BR&page={$x}";
        foreach($obj->results as $resultado){
            $tituloFilme = $resultado->title;
            $descFilme = $resultado->overview;
            $urlImagem = $resultado->poster_path;
            inserirFilme($conexao, addslashes($tituloFilme), addslashes($descFilme), addslashes($urlImagem));
        }
    }
}
?>