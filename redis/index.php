<?php
$redis = new Redis();
$redis->connect('redis-container', 6379);

$mensagem = $redis->get('mensagem');

if ($mensagem) {
    echo "Mensagem do redis: $mensagem";
} else {
    echo "chave 'mensagem' não encontrada no redis";
}