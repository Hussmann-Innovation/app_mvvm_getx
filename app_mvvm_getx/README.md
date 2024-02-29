# Flutter MVVM GetX App

This project demonstrates the use of Flutter with MVVM architecture, GetX for state management, and internationalization through the `intl` package. It is designed as a template or starting point for Flutter developers looking to build well-structured apps with multi-language support.

## Features

- MVVM Architecture: Separates business logic and UI to make the code more maintainable.
- GetX State Management: Provides an easy and efficient way to manage app states.
- Internationalization: Supports multiple languages through the `intl` package to reach a broader audience.

## Getting Started

To get started with this project, follow these steps:

Install Dependencies
Run the following command in the project's root directory:
- flutter pub get

Run the App
Open an emulator or connect a device and run:

- flutter run

Structure
The project follows this basic structure:

- lib/
- models/ - Defines data models.
- viewmodels/ - Contains ViewModels to handle business logic.
- views/ - UI components and screens.
- l10n/ - Localization files for supported languages.
- test/ - Unit and widget tests.


Localization
This project uses the intl package for localization support. You can add new languages by:

- Creating .arb files in the lib/l10n/ directory.
- Running flutter pub run intl_utils:generate to generate the necessary Dart files.

See lib/l10n/README.md for more detailed guidance.

