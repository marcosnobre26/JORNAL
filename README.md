### Sobre:

- A aplicação conta com um sistema de gerenciamento de usuarios onde cada usuario pode editar as proprias informações;
- Quem tem status de administrador pode visualizar todos os usuarios cadastrados e pode deleta-los.
- Cada usuario pode criar suas proprias noticias e consegue visualizar apenas a proprias noticias.
- Na lista de noticias de cada usuario, é possivel realizar pesquisas com palavras (as pesquisas são limitadas apenas as noticias que o proprio usuario criou).


# Execução e instalação:

Para executar este projeto de maneira correta é importante que seu composer esteja atualizado. Garantido isso, faça um clone do desde repositorio e dentro da pasta, crie um arquivo `.env` na raiz do projeto (o  `.env.example` deve ser base para a criação deste aquivo).
Utilize banco de dados MySql. Crie um banco de dados com o nome "jornal" e no arquivo `.env`  na linha 13, adicione o nome do banco de dados em `DB_DATABASE=`.
Feito as configurações necessarias no `.env`, execute na raiz do projeto o comando `$ composer install`. Terminado a instalação, execute o comando `php artisan migrate --seed`. Logo em seguida, execute o comando `php artisan serve` e a pagina sera executada.

### Navegação:

Para fazer login, existem alguns usuarios que foram seedados previamente e executados no comando `php artisan migrate --seed`. Com isso, o banco de dados "jornal" foi preenchido. Dois usuarios diferentes podem exemplificar a diferença de administrador e um usuario comum.

O primeiro usuario possui o status de administrador. As informações para acessa-lo são:

#####Login: admin@white.com
#####Senha: secret

O segundo usuario não possui o status de administrador e suas informações de acesso são:

#####Login: tatianamontenegro@gmail.com
#####Senha: secret