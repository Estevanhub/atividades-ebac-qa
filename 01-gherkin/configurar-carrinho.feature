Funcionalidade: Configuração do Produto

Como cliente da EBAC-shop 
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade 
Para depois inserir no carrinho 

Cenário: Seleções Obrigatórias
    Dado    que as seleções de tamanho, cor e quantidade são obrigatórias
    Quando  estou na página do produto
    E       seleciono o tamanho, a cor e a quantidade
    Então   o produto é adicionado ao carrinho com as configurações definidas 

Cenário: Quantidade Máxima 
    Dado    que a quantidade máxima de um produto no carrinho é 10 unidades
    Quando  tento adicionar mais de 10 unidades desse produto
    Então   o sistema bloqueia a ação, mantendo o máximo de 10 unidades

Cenário: Botão de Limpar 
    Dado    que estou na página do produto
    E       já tenho seleções definidas, mas não adicionadas ao carrinho
    Quando  clico no botão "Limpar"
    Então   todas as seleções são resetadas para o estado inicial

    