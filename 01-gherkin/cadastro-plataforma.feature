Funcionalidade: Tela de Cadastro 

Como cliente da EBAC-shop 
Quero concluir meu cadastro 
Para finalizar minhas compras 

Cenário: Cadastro Realizado 
    Dado que estou na tela de cadastro 
    E alguns campos são de preenchimento obrigatório 
    Quando preencho todos os campos obrigatórios
    Então meu cadastro é realizado com sucesso

Cenário: E-mail Inválido
    Dado que estou na tela de cadastro
    Quando informo um e-mail com formato inválido 
    Então é exibido a mensagem de erro "E-mail Inválido"

Cenário: Campos Vazios 
    Dado que estou na tela de cadastro 
    E não preenchi todos os campos obrigatórios 
    Quando tento finalizar meu cadastro 
    Então é exibido a mensagem de alerta "Atenção: Campos obrigatórios não preenchidos"