TASK-002 — Design System
Objetivo

Criar o Design System centralizado da aplicação.

Nenhuma tela poderá utilizar cores, espaçamentos, bordas ou estilos de texto diretamente.

Todo o projeto deverá consumir esses valores através do Design System.

Arquivos que deverão existir
lib/
└── core/
    └── theme/
        ├── app_colors.dart
        ├── app_typography.dart
        ├── app_spacing.dart
        ├── app_radius.dart
        └── app_theme.dart
Especificações
app_colors.dart

Criar uma classe contendo as cores oficiais do BarberScore.

background = #121212
surface = #1E1E1E
primary = #D4AF37
secondary = #F5F5F5
textPrimary = #FFFFFF
textSecondary = #B3B3B3
success = #2E7D32
warning = #F9A825
error = #C62828

Utilizar Color(0xFF...).

app_spacing.dart

Criar constantes:

xs = 4
sm = 8
md = 16
lg = 24
xl = 32
xxl = 48
app_radius.dart

Criar constantes:

sm = 8
md = 12
lg = 16
xl = 24
app_typography.dart

Utilizar Google Fonts Poppins.

Criar estilos para:

displayLarge

headlineLarge

headlineMedium

titleLarge

titleMedium

bodyLarge

bodyMedium

bodySmall

labelLarge

Utilizar as cores do AppColors.

app_theme.dart

Criar um ThemeData completo.

Configurar:

ColorScheme
Scaffold
AppBar
Card
ElevatedButton
OutlinedButton
InputDecoration
Divider
BottomNavigationBar
FloatingActionButton

Tudo utilizando os arquivos criados anteriormente.

Regras
Não alterar nenhuma feature.
Não modificar Splash.
Não adicionar dependências.
Não alterar arquitetura.
Não remover código existente.
Criar código limpo e documentado.
Critérios de aceitação

Ao executar:

flutter run

A Splash deve continuar funcionando exatamente igual.

Nenhuma mudança visual deve acontecer ainda.

O objetivo desta tarefa é apenas criar a infraestrutura visual.

Entrega

Ao finalizar informar:

Arquivos criados.
Arquivos modificados.
Resumo técnico.

Não executar Git.