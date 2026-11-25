Funcionalidade: Login na Plataforma

Como cliente da EBAC-shop 
Quero fazer login (autenticar) na plataforma 
Para visualizar meus pedidos 

Contexto: 
Dado que estou na página de login

Cenário: Login com Credenciais Válidas
    Quando informo o e-mail "estevan@ebac.com.br" 
    E a senha "191221"
    Então sou redirecionado para a tela de chekout

Cenário: Login com Usuário Inválido 
    Quando informo o e-mail "gabriel@ebac.com.br"
    E a senha "191221"
    Então é exibido a mensagem de erro "Usuário não encontrado"

Cenário: Login com Credenciais Inválidas
    Quando informo o e-mail "estevan@ebac.com.br"
    E a senha "211219"
    Então é exibido a mensagem de erro "Usuário ou senha inválidos"


Esquema do Cenário: Login com Credenciais Válidas

Dado que estou na página de login 
Quando informar o <e-mail>
E a <senha> 
Então sou redirecionado para a tela de checkout

Exemplos:
  | e-mail                    |    senha    |
  | "gabriel@ebac.com.br"     |   "191221"  |
  | "estevan@ebac.com.br"     |   "211219"  |
  | "jesus@ebac.com.br"       |   "122119"  |
