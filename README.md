# **📦 Botanic UI – Design System para Flutter**

**Versão:** 1.0.0  
**Autor:** Dan Lima

Botanic UI é um **design system elegante** inspirado em marcas de perfumaria e cosméticos, trazendo **cores sofisticadas, tipografia refinada e componentes reutilizáveis** para Flutter.

## **📥 Instalação**

Adicione ao seu `pubspec.yaml`:

```yaml
dependencies:
  botanic_ui:
    git:
      url: https://github.com/seu-usuario/botanic_ui.git
```

Ou, se estiver instalando localmente:

```yaml
dependencies:
  botanic_ui:
    path: ../botanic_ui
```

E então, rode:

```sh
flutter pub get
```

---

## **🚀 Como Usar**

Importe o package no seu projeto:

```dart
import 'package:botanic_ui/botanic_ui.dart';
```

### **🎨 Aplicando o Tema Global**

```dart
MaterialApp(
  theme: botanicTheme,
  home: HomePage(),
);
```

---

## **📌 Componentes Disponíveis**

### **🎨 Cores (`BotanicColors`)**

```dart
Container(
  color: BotanicColors.primary,
  child: Text("Texto com cor primária"),
);
```

### **🔤 Tipografia (`BotanicTypography`)**

```dart
Text("Título elegante", style: BotanicTypography.heading);
```

### **🖲️ Botões (`BotanicButton`)**

```dart
BotanicButton(
  text: "Comprar",
  onPressed: () {
    print("Botão pressionado!");
  },
);
```

### **⌨️ Campo de Texto (`BotanicTextField`)**

```dart
BotanicTextField(
  hint: "Digite seu nome",
  controller: TextEditingController(),
);
```

### **📦 Card de Produto (`BotanicProductCard`)**

```dart
BotanicProductCard(
  imageUrl: "https://link-da-imagem.com/produto.jpg",
  title: "Perfume Elegante",
  price: "R\$ 199,90",
  onTap: () {
    print("Produto selecionado!");
  },
);
```

---

## **🛠️ Estrutura do Package**

```
botanic_ui/
│── lib/
│   │── botanic_ui.dart
│   │── src/
│   │   │── botanic_colors.dart
│   │   │── botanic_typography.dart
│   │   │── botanic_buttons.dart
│   │   │── botanic_text_field.dart
│   │   │── botanic_product_card.dart
│   │   │── botanic_theme.dart
│── example/
│── pubspec.yaml
│── README.md
```

---
