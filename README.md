# assignment1

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

Portfolio Mobile App
A personal portfolio mobile application built with Flutter, showcasing professional profile, skills, and contact information.
Features
Profile Section: Displays personal photo, name, and profession
Introduction/Bio: Short description of skills and background
Interactive Buttons:
"Hire Me" button that opens email client
"Download CV" button that links to LinkedIn profile
Responsive Design: Clean and modern UI following the provided Figma design
Cross-platform: Works on both iOS and Android
GitHub: https://github.com/Sothey/Mobile-Dev.git
Branch: assignment1
Screenshots

Getting Started
Prerequisites
Flutter SDK (latest stable version)
Dart SDK
Android Studio / VS Code
iOS Simulator / Android Emulator
Installation
Clone this repository:
GitHub: https://github.com/Sothey/Mobile-Dev.git

Install dependencies:
flutter pub get

Replace placeholder content with your information in lib/main.dart:


Update the constants at the top of PortfolioScreen class
Add your profile photo to assets/images/ folder
Update the image path in the code
Run the app:


flutter run
Customization
Adding Your Profile Photo
Add your profile photo to assets/images/profile_photo.jpg
Uncomment and update the image widget in main.dart:
child: Image.asset(
  'assets/images/profile_photo.jpg',
  fit: BoxFit.cover,
),

Updating Personal Information
Modify these constants in lib/main.dart:
static const String name = "Your Name";
static const String profession = "Your Profession";
static const String bio = "Your bio description";
static const String email = "your.email@example.com";
static const String linkedInUrl = "https://linkedin.com/in/yourprofile";

Dependencies
flutter: The Flutter framework
url_launcher: For opening external links (email, LinkedIn)
cupertino_icons: iOS-style icons
Project Structure
lib/
├── main.dart          # Main application file
assets/
├── images/           # Image assets
pubspec.yaml          # Dependencies and assets configuration
README.md            # Project documentation
Building for Release
Android
flutter build apk --release
iOS
flutter build ios --release
Contributing
This is a personal portfolio project. Feel free to fork and customize for your own use.
License
This project is open source and available under the MIT License.

Built with ❤️ using Flutter


