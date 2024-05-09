<?php
    function listarFilme($conexao, $nomeFilme){
        $filmes = array();
        $resultados = mysqli_query($conexao, "SELECT * FROM filme WHERE nome= '". addslashes($nomeFilme) ."'");

        echo "<table class='table table-bordered'>";

        if($filme = mysqli_fetch_assoc($resultados)){
            echo "<tr>";  
                echo "<td rowspan=2><img src='https://image.tmdb.org/t/p/w600_and_h900_bestv2/{$filme["imagem"]}' alt='Imagem não encontrada!'></td>";        
                echo "<td><b>{$filme["nome"]}</b></td>";
            echo "</tr>";

            echo "<tr>";  
                echo "<td>{$filme["descricao"]}</td>";
            echo "</tr>";           
        }else{
            echo "<p class='alert-danger'>Filme não encontrado!</p>;";
        }
        echo "</table>";
    }

    function existeFilme($conexao,$nomeFilme){
        $filmes = array();
        $resultados = mysqli_query($conexao, "SELECT * FROM filme WHERE nome= '". addslashes($nomeFilme) ."'");

        if($filme = mysqli_fetch_assoc($resultados)){
           return "true";
        }else{
            return "false";
        }

    }


?>