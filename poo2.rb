# Require - carregar arquivos de uma gem e assim poder escrever códigos com funcionalidades desta biblioteca.

# Com ele também é possível carregar arquivos ruby que foram escritos por você 

# Escopo das variáveis - ela define onde as variáveis vão estar disponíveis dentro do programa

No ruby existem 4 tipos:

*Variável local - É declarada com a primeira letra de seu nome sendo uma letra minúscula ou sublinhado

Só pode ser acessada apenas onde foi criada. 

*Variável Global - Declarada com o prefixo $ - Seu uso é fortemente desencorajado pois além de ser visível em qualquer lugar do código pode ser alterada em inúmeros locais ocasionando dificuldades no rastreamento de bugs.

*Variável de Classe - É declarada com o prefixo @@ 
Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é compartilhado entre todas as instâncias de sua classe.

*Variável de Instância - Seu nome começa com o símbolo @ - Semelhante a variável de classe, tendo como única diferença o valor que não é compartilhado entre todas as instâncias de sua classe.

Atributos - ou variáveis de instâncias no Ruby são sempre privados e começam com @, eles só podem ser alterados pelos métodos de um objeto


Construtores - initialize 