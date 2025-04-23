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

### **Run it directly from GitHub without downloading**

1. **Open your terminal** and run the following command to fetch the script directly from GitHub:

    ```bash
    Invoke-WebRequest -Uri https://raw.githubusercontent.com/codewithmashi/Flutter-Structure-Generator/main/flutter_structure_generator/bin/generate_structure.dart -OutFile generate_structure.dart
    ```

    Or, if you're using `wget`:

    ```bash
    wget https://github.com/codewithmashi/Flutter-Structure-Generator/tree/main/flutter_structure_generator/bin/generate_structure.dart
    ```

2. **Run the script** using Dart (Make sure you're inside the root of your Flutter project):

    ```bash
    dart run generate_structure.dart
    ```

    ✅ The script will automatically generate the folder structure in your **current Flutter project directory**.

---

## 📎 Requirements

- Dart SDK installed
- A Flutter project (or a directory where you want the structure generated)

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
```
