# login_ui

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Login UI Flutter App

A modern Flutter application featuring login and registration screens with clean, professional UI design.

## Features

### Login Screen
- **Email and Password Fields**: Clean input fields with proper validation
- **Remember Me Checkbox**: Option to remember user credentials
- **Login Button**: Primary action button with proper styling
- **Login with Google**: Alternative login option
- **Navigation to Register**: Easy navigation to registration screen

### Registration Screen
- **Email Field**: User email input with validation
- **Password Fields**: Password and confirmation password with visibility toggle
- **Terms & Conditions**: Checkbox with linked terms agreement
- **Register Button**: Only enabled when terms are accepted
- **Password Validation**: Ensures passwords match before registration
- **Navigation to Login**: Easy navigation back to login screen

## Design Features

- **Lato Font Family**: Professional typography throughout the app
- **Consistent Color Scheme**: Blue (#4285F4) primary color with gray accents
- **Responsive Layout**: Properly sized elements for different screen sizes
- **Visual Feedback**: Form validation and user interaction feedback
- **Clean UI**: Modern, minimalist design with proper spacing and typography

## Technical Implementation

### Key Components Used
- `TextField` for user input with custom styling
- `ElevatedButton` and `OutlinedButton` for actions
- `Checkbox` for user preferences and agreements
- `Navigator` for screen transitions
- `StatefulWidget` for state management

### Form Validation
- Password confirmation matching
- Terms & conditions acceptance requirement
- Visual feedback for form states

### Navigation
- Seamless navigation between login and registration screens
- Proper back navigation handling

## Screenshots

*Add your app screenshots here*

## Getting Started

### Prerequisites
- Flutter SDK (latest stable version)
- Dart SDK
- Android Studio / VS Code
- iOS Simulator / Android Emulator

### Installation

1. Clone this repository:
```bash
git clone https://github.com/Sothey/Mobile-Development.git
cd login_ui
```

2. Install dependencies:
```bash
flutter pub get
```

3. Add Lato font files to `fonts/` directory:
   - `Lato-Regular.ttf`
   - `Lato-Bold.ttf`

4. Run the app:
```bash
flutter run
```

## Building for Release

### Android
```bash
flutter build apk --release
```

### iOS
```bash
flutter build ios --release
```

## Contributing

This is an educational project. Feel free to fork and customize for your learning purposes.

## License

This project is open source and available under the [MIT License](LICENSE).

---

*Assignment 02: Login Screen UI Development*
*Flutter Mobile App Development Course*