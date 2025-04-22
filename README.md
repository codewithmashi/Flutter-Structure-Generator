# 📁 Flutter Structure Generator

🚀 A simple Dart script to automatically create a **modular GetX architecture** folder structure for your Flutter apps.

This tool helps you scaffold a clean, scalable folder setup in seconds — perfect for teams, side projects, or solo devs who love clean code!

---

## ✨ Features

- ✅ GetX-ready architecture
- ✅ Modular file and folder setup
- ✅ Predefined folders for services, models, widgets, and more
- ✅ Automatically creates boilerplate files like `main.dart`, `app_routes.dart`, etc.
- ✅ Organizes features into clear `modules`

---

## 📦 Folder Structure

```bash
lib/
├── main.dart
├── app/
│   ├── bindings/
│   ├── controllers/
│   ├── data/
│   │   ├── models/
│   │   └── services/
│   ├── modules/
│   │   ├── dashboard/
│   │   │   └── widgets/
│   │   ├── skills/
│   │   ├── projects/
│   │   ├── ai_assistant/
│   │   ├── analytics/
│   │   ├── profile/
│   │   └── subscription/
│   ├── routes/
│   └── themes/
└── shared/
    ├── widgets/
    └── utils/
```

---

## 🛠️ How to Use

1. **Clone or download** this repository.
2. Place the `generate_structure.dart` file inside your Flutter project folder.
3. Run the script using Dart:

```bash
dart run generate_structure.dart
```

✅ It will automatically create all folders and files under your `lib/` directory.

---

## 📎 Requirements

- Dart SDK installed
- A Flutter project (or just a directory to generate the structure)

---

## 📂 Example Files Created

- `main.dart` — Entry point
- `supabase_service.dart`, `stripe_service.dart`, `groq_service.dart`
- `app_routes.dart`, `app_pages.dart`
- `app_theme.dart`, `text_styles.dart`

---

## 🤝 Contributing

Contributions are welcome!  
If you'd like to improve or extend this tool, feel free to:

- Open an issue
- Create a pull request
- Fork the repo and add cool features!

---

## 👨‍💻 Author

Made with ❤️ by [@codewithmashi](https://github.com/codewithmashi)

---

## 📜 License

This project is open-source and available under the [MIT License](LICENSE).
