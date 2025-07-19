# JOGO DE XADREZ
## Sobre 
Este é um projeto de um jogo de xadrez feito em Java, utilizando as premissas de Programação Orientada a Objetos

<img src="images\image.png" alt="Intro" width="200">

## Instalação
1. Baixe a JVM no site (https://www.oracle.com/java/technologies/downloads/?er=221886)

## Como rodar
1. Depois de instalar a JVM na máquina, extraia o projeto em alguma pasta (caso preferível também pode cloná-lo)
<img src="images\image2.png" alt="Intro" width="200">

2. Abra o terminal no caminho
```bash
...\chess_system\bin
```
3. No terminal digite: 
```bash
java application/Program
```

<img src="images\image3.png" alt="Intro" width="200">


# DIAGRAMA UML

<img src="images\image4.png" alt="Intro" width="1000">

#### O programa consiste em dois layers, em que um é a parte mais "crua", chamado Board Layer, ou Camada de Tabuleiro, na qual os parâmetros como a posição são escritas como forma de matriz. É onde as informações mais cruas estão.
#### O Chess Layer, ou Camada de Xadrez, é onde situa as informações sobre a partida de xadrez como: tratamento de excessões, peças do xadrez, posições que no Board Layer são descritas como forma de matriz são convertidas para a linguagem do xadrez:
#### mat[1][1] = mat(b,6)
