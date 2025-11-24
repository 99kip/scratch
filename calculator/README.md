# Flutter Calculator

A beautiful iPhone-style calculator built with Flutter.

## Features

- ✨ **iPhone-inspired design** with dark theme
- 🔢 Basic arithmetic operations (+, -, *, /)
- ⌫ Delete function to remove the last character
- 🎨 Circular buttons with orange accents
- 📱 Responsive layout that adapts to different screen sizes

## Screenshots

The calculator features:
- Dark black background
- Orange operation buttons
- Light gray function buttons (C, DEL, /)
- Dark gray number buttons and decimal point
- Large, easy-to-read display

## Getting Started

### Prerequisites

- Flutter SDK installed ([Get Started with Flutter](https://docs.flutter.dev/get-started/install))
- An IDE with Flutter support (VS Code, Android Studio, or IntelliJ)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/YOUR_USERNAME/flutter-calculator.git
cd flutter-calculator
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the app:
```bash
flutter run
```

## Dependencies

- `math_expressions: ^3.1.0` - For parsing and evaluating mathematical expressions

## Architecture

The app uses Flutter's stateful widget to manage the calculator state:
- **Expression tracking**: Displays the current input expression
- **Result display**: Shows the calculated result
- **Button grid**: Interactive buttons arranged in iPhone-style layout

## Contributing

Feel free to submit issues and enhancement requests!

## License

This project is open source and available under the MIT License.
