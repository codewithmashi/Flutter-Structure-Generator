import 'dart:io';

final structure = {
  'lib/': [
    'main.dart',
    'app/bindings/',
    'app/controllers/',
    'app/data/models/',
    'app/data/services/',
    'app/modules/dashboard/widgets/',
    'app/modules/skills/',
    'app/modules/projects/',
    'app/modules/ai_assistant/',
    'app/modules/analytics/',
    'app/modules/profile/',
    'app/modules/subscription/',
    'app/routes/',
    'app/themes/',
    'shared/widgets/',
    'shared/utils/',
  ]
};

final files = {
  'lib/main.dart': 'void main() => runApp(const MyApp());',
  'lib/app/data/services/supabase_service.dart': '// Supabase integration',
  'lib/app/data/services/stripe_service.dart': '// Stripe integration',
  'lib/app/data/services/groq_service.dart': '// Groq integration',
  'lib/app/routes/app_pages.dart': '// Define GetX routes',
  'lib/app/routes/app_routes.dart': '// Route names',
  'lib/app/themes/app_theme.dart': '// Theme config',
  'lib/app/themes/text_styles.dart': '// Text styles',
};

void main() {
  structure.forEach((base, paths) {
    for (var path in paths) {
      final dir = Directory('$base$path');
      if (!dir.existsSync()) {
        dir.createSync(recursive: true);
        print('Created: \${dir.path}');
      }
    }
  });

  files.forEach((path, content) {
    final file = File(path);
    if (!file.existsSync()) {
      file.writeAsStringSync(content);
      print('Created file: \$path');
    }
  });

  print('\n✅ Folder structure created successfully.');
}
