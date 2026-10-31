# Uber Clone

Flutter mobile application backed by Supabase.

## Prerequisites

- Flutter 3.35 or later
- Dart 3.9 or later
- A Supabase project

## Setup

1. Install Flutter and verify it with `flutter doctor`.
2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Run the app with your Supabase project URL and publishable key:

   ```bash
   flutter run \
     --dart-define=SUPABASE_URL=https://your-project.supabase.co \
     --dart-define=SUPABASE_PUBLISHABLE_KEY=your-publishable-key
   ```

   On PowerShell, use backticks for line continuation or keep the command on
   one line.

The app fails fast with a clear error if either Supabase value is missing.
Never commit Supabase credentials; the publishable key is intended to be
provided through the build environment.

## Project structure

- `lib/main.dart` - Flutter entry point and Supabase initialization
- `pubspec.yaml` - Flutter and Dart dependencies
- `analysis_options.yaml` - Dart analyzer configuration

## Development

```bash
flutter analyze
flutter test
```

Once Flutter is installed, generate the platform folders for the targets you
need with:

```bash
flutter create .
```
