# Um livro sobre Fundamentos da Computação

<p align="left">
	<img alt="GitHub Language Count" src="https://img.shields.io/github/languages/count/valdigleis/Manuscrito" />
	<img alt="GitHub Top Language" src="https://img.shields.io/github/languages/top/valdigleis/Manuscrito" />
	<img alt="GitHub Issues" src="https://img.shields.io/github/issues/valdigleis/Manuscrito" />
	<img alt="GitHub Closed Issues" src="https://img.shields.io/github/issues-closed/valdigleis/Manuscrito" />
	<img alt="GitHub Last Commit" src="https://img.shields.io/github/last-commit/valdigleis/Manuscrito" />
	<img alt="GitHub Commit Activity (Week)" src="https://img.shields.io/github/commit-activity/w/valdigleis/Manuscrito" />
</p>

<p align="justify">
Este repositório destina-se a ser o ambiente que abriga meu projeto LaTeX do livro sobre os fundamentos matemáticos da computação.
</p>

<p align="justify">
Este E-book consiste do agrupamento de minhas notas de aula na forma de um livro, seu objetivo é servir de apoio didático aos meus alunos e a quem mais se sentir interessado, este manuscrito não tem pretensões de ser publicado por qualquer editora.
</p>

Atualmente os tópicos aos quais este manuscrito irá atacar são:

- Conjuntos, Relações e Funções
- Lógica
- Álgebra Universal
- Teoria dos Números e Combinatória
- Linguagem Formais e Autômatos
- Computabildiade e Decidibilidade
- Análise de Algoritmos e Complexidade

## Informações sobre o autor

<p style="text-align: justify;">
O Professor Valdigleis S. Costa nasceu no estado da Paraíba e foi criado no estado vizinho do Rio Grande do Norte, sendo ele um Cientista da Computação por formação, mas um matemático por natureza (seu número de Erdös é 4). Atualmente ocupando a função de professor adjunto no <a href="https://portais.univasf.edu.br/ccicomp" target="_blank">CCICOMP</a> da <a href="https://portais.univasf.edu.br/" target="_blank">UNIVASF</a>. Obtive seus títulos de Doutor e Mestre pelo <a href="https://sigaa.ufrn.br/sigaa/public/programa/portal.jsf?id=73" target="_blank">PPgSC</a> da <a href="https://www.ufrn.br" target="_blank">UFRN</a> sob a tutela dos professores  <a href="https://lattes.cnpq.br/4601263005352005" target="_blank">Benjamin René Callejas Bedregal</a> e <a href="https://lattes.cnpq.br/7536988783793885" target="_blank">Regivan Hugo Nunes Santiago</a>.
</p>


## Contribuções

<p align="justify">
Quaisquer erros ou sugestões devem ser enviadas na página de <a href="https://github.com/valdigleis/Manuscrito/issues" target="_blank">isses</a> do projeto ou via e-mail para o professor Valdigleis clicando <a href="mailto:valdigleis.costa@univasf.edu.br">aqui</a>.
</p>


## Licença

<p align="justify">
Licensed under the Creative Commons Attribution-NonCommercial 3.0 Unported License
(the “License”). You may not use this file except in compliance with the License. You
may obtain a copy of the License at http://creativecommons.org/licenses/by-nc/3.0.
Unless required by applicable law or agreed to in writing, software distributed under the
License is distributed on an “as is” basis, without warranties or conditions of
any kind, either express or implied. See the License for the specific language governing
permissions and limitations under the License
</p>

## Para compilar execute os comandos

```
pdflatex Livro-FMC.tex
biber Livro-FMC.aux
pdflatex Livro-FMC.tex
pdflatex Livro-FMC.tex
```