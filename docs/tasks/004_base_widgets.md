# 004 - Componentes Base

## Objetivo

Criar os primeiros widgets reutilizáveis do BarberScore.

Esses componentes serão utilizados em praticamente todas as telas da aplicação.

O objetivo é evitar duplicação de código e manter uma identidade visual consistente.

---

## Contexto

O projeto já possui:

- Splash Screen
- Design System
- Bootstrap
- Navegação base

Agora criaremos a primeira biblioteca de componentes.

---

## Regras

Leia obrigatoriamente:

docs/CLAUDE.md

Não alterar arquitetura.

Não modificar o Design System.

Não criar regras de negócio.

Não criar providers.

Não criar controllers.

Não adicionar novas dependências.

---

## Arquivos

Criar:

lib/core/widgets/

app_button.dart

app_card.dart

app_text_field.dart

---

## Especificações

### AppButton

Widget reutilizável.

Deve possuir:

- texto
- onPressed
- loading (bool)
- enabled (bool)
- icon (opcional)

Utilizar:

AppTheme

AppColors

AppRadius

AppTypography

---

### AppCard

Card reutilizável.

Deve possuir:

- child
- padding
- onTap (opcional)

Utilizar o Design System.

---

### AppTextField

Campo de texto reutilizável.

Deve possuir:

- controller
- label
- hint
- prefixIcon
- suffixIcon
- obscureText
- keyboardType
- validator
- enabled

Toda a aparência deverá vir do AppTheme.

---

## Critérios

Todos os widgets devem ser StatelessWidget.

Nenhum widget pode conter lógica de negócio.

Nenhum widget pode conhecer Features.

Nenhum widget pode importar arquivos de Features.

---

## Definition of Done

A tarefa será considerada concluída quando:

- flutter analyze sem erros
- flutter run funcionando
- Splash continua funcionando
- Nenhuma mudança visual na Splash
- Componentes independentes
- Código documentado quando necessário

---

## Entrega

Informar:

- Arquivos criados
- Arquivos modificados
- Resumo técnico

Não executar Git.