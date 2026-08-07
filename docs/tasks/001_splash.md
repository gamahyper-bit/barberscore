# TASK-001 - Criar Splash Screen Inicial

## Objetivo

Substituir completamente o aplicativo padrão do Flutter por uma Splash Screen simples que servirá como ponto inicial do BarberScore.

---

## Contexto

O projeto já possui:

- Flutter configurado
- Arquitetura Feature First
- Estrutura de diretórios criada
- Dependências instaladas

Esta tarefa NÃO implementa nenhuma regra de negócio.

Ela existe apenas para validar a arquitetura e criar a primeira tela do projeto.

---

## Regras

Leia e siga obrigatoriamente o arquivo:

docs/CLAUDE.md

Não altere a arquitetura existente.

Não mova arquivos.

Não renomeie arquivos.

Não adicione novas dependências.

---

## Escopo

Criar uma Splash Screen simples.

A aplicação deve iniciar diretamente nela.

---

## Layout

Fundo:

#121212

Conteúdo:

Texto centralizado

BarberScore

Fonte:

Google Fonts Poppins

Cor:

Branco

Sem AppBar.

Sem botão.

Sem animações.

Sem navegação.

Sem temporizador.

Sem loading.

Sem lógica.

---

## Estrutura

Utilizar exclusivamente a arquitetura existente.

Feature:

features/splash/

A página deverá ficar em:

presentation/pages/

---

## Fora do escopo

Não implementar:

- Login
- Cadastro
- Supabase
- Banco de dados
- API
- Mapas
- Avaliações
- Ranking
- Perfil
- Navegação entre telas

---

## Critérios de aceitação

Ao executar:

flutter run

A aplicação deve abrir diretamente na Splash.

O fundo deve ser preto (#121212).

O texto "BarberScore" deve aparecer centralizado.

Não deve existir nenhum elemento do template padrão do Flutter.

---

## Entrega

Ao finalizar, informe:

1. Arquivos criados.

2. Arquivos modificados.

3. Breve explicação das alterações realizadas.

Não execute comandos Git.

Não faça commit.

Não faça push.