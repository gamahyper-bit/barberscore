# 003 - Bootstrap e Navegação Base

## Objetivo

Estruturar a inicialização da aplicação utilizando Bootstrap, Riverpod e GoRouter.

Esta tarefa tem como único objetivo criar a infraestrutura da aplicação.

Nenhuma funcionalidade de negócio deverá ser implementada.

---

## Contexto

O projeto já possui:

- Splash Screen
- Design System
- Riverpod
- GoRouter

Nesta tarefa vamos conectar essas peças.

---

## Regras

Leia obrigatoriamente:

docs/CLAUDE.md

Não alterar arquitetura.

Não criar novas dependências.

Não implementar regras de negócio.

Não alterar Design System.

Não criar autenticação.

Não criar banco de dados.

Não criar mapas.

---

## Estrutura

A aplicação deverá seguir exatamente este fluxo:

main.dart

↓

bootstrap.dart

↓

ProviderScope

↓

App()

↓

GoRouter

↓

SplashPage()

---

## Arquivos

Criar ou completar:

lib/app/bootstrap.dart

lib/app/app.dart

lib/app/routes.dart

lib/main.dart

---

## Responsabilidades

### bootstrap.dart

Responsável apenas por iniciar a aplicação.

Deve conter:

- ProviderScope
- runApp()

Nenhuma lógica adicional.

---

### app.dart

Responsável apenas por criar o MaterialApp.router.

Deve utilizar:

- AppTheme
- GoRouter

Nenhuma regra de negócio.

---

### routes.dart

Responsável apenas pelas rotas.

Criar apenas:

"/"

↓

SplashPage

Nenhuma outra rota.

---

### main.dart

Responsável apenas por chamar bootstrap().

Nenhuma configuração deve permanecer nele.

---

## Critérios de aceitação

Ao executar:

flutter run

O aplicativo deve abrir exatamente igual ao estado atual.

A Splash deve continuar aparecendo.

Não deve haver nenhuma alteração visual.

Toda a navegação deverá estar preparada para expansão futura.

---

## Fora do escopo

Não criar:

- Home
- Login
- Cadastro
- Supabase
- Providers de negócio
- Controllers
- Services
- UseCases

---

## Entrega

Informar:

- Arquivos criados
- Arquivos modificados
- Resumo técnico

Não executar Git.
Não criar commits.