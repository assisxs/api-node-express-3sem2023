## API JSON com Express
COMANDOS —
### GIT
git init: inicializa o git na pasta
git status: informações sobre o estado atual do projeto
git add . : passa TDS as mudanças p o stage
git commit -m “ “ : commita com msg
git --version : verifica se o git esta instalado e sua versão
git config --global user.name " "
git config --global user.email " "
git remote add origin https://...
git push --set-upstream origin master
gut fetch : ve se tem atualizações no repositório

### node and NPM
node -v :

## Conceitos importantes

O que é node? Ambiente que roda o js no backend
O que é npm? Gerenciamento de pacotes do node
O que é express? Framework que vai me ajudar a construir a minha api (rotas)
O que é API? Interface de comunicação do sistema
O que é RestFULL? Conjunto de rotas e métodos(get,post..) que constroem minha api
O que é MVC? Organiza/divide o sistema em camadas com regras específicas - Model: Regras de negócio/Interação Banco - View: tela onde o usuário vai interagir - Controller: Fluxo da Aplicação (Entrada, Processamento, Saída)
Para que serve o nodemon? Monitoramento do servidor, atualiza o servidor a cada alteração nos arquivos (Nodemon só atualiza quando eu altero um arquivo, não faz nada relacionado a erro, node que dá erros)
npm i nodemon -D
Para que serve o package.json? Gerenciar dependências e configurações do meu projeto (Npm gera o package.json -> npm init) 
O que é o Middleware? Padrão de projeto, funções no meio do fluxo de execução do programa (em etapas)