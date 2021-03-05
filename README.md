
# FizzBuzz

> FizzBuzz é um projeto simples criado para aprender conceitos da linguagem Elixir. 

O que é um **FizzBuzz**?
FizzBuzz é uma aplicação comum feita normalmente para iniciar o aprendizado em uma linguagem de programação, no meu caso serviu para aprender: leitura de arquivos em Elixir, [pattern matching](https://elixirschool.com/en/lessons/basics/pattern-matching/) e [guards](https://hexdocs.pm/elixir/guards.html).
É uma aplicação que tem como objetivo receber uma série de números e substituir os valores múltiplos de três por "Fizz", valores múltiplos de cinco por "Buzz" e valores múltiplos de três e cinco por "FizzBuzz".

## Preparando o ambiente
  Antes de qualquer coisa é necessário [instalar Elixir](https://elixir-lang.org/install.html).
 
 Clonar o repositório:
  ```sh
 git clone https://github.com/johnlager/FizzBuzz
  ```

  Com o repositório clonado em sua máquina, basta executar o comando: 
  ```sh
  cd FizzBuzz
  mix deps.get
  ```

## Como funciona?
Dentro da pasta raíz há um arquivo com o nome "numbers.txt" que é responsável por fazer o input dos números, o arquivo deve estar no seguinte formato "1,2,3,9,15,20,21", ou seja, os números devem estar separados por vírgula.

Para utilizar o módulo FizzBuzz é necessário utilizar a CLI do Elixir chamada IEX (Interactive Elixir), para isso basta rodar o comando:
```sh
iex -S mix
```

O módulo "FizzBuzz" possui uma função chamada "build" que é responsável pela leitura do arquivo e retorno de um array com os numeros multiplos substituidos pelos respectivos símbolos. Para isso, utilize o comando:
```sh
FizzBuzz.build("numbers.txt")
```

