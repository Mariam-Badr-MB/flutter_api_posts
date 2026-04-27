# 📱 Flutter API Integration Project

## 📌 Overview
This is a simple Flutter application that demonstrates how to integrate a REST API and display dynamic data in a clean and responsive UI.  
The app fetches posts from **JSONPlaceholder API** and renders them in a list view.

---

## 🚀 Features
- Fetch data from a public REST API  
- Display posts in a scrollable list  
- Show each post’s **ID in a circular badge**  
- Clean and simple UI design  
- Organized project structure (Models, Services, Screens)

---

## 🌐 API Used
This project uses the free fake API:

https://jsonplaceholder.typicode.com/posts

---

## 🛠️ Tech Stack
- Flutter
- Dart
- HTTP package for API calls

---

## 📂 Project Structure

lib/
├── models/
│ └── post_model.dart
│
├── services/
│ └── api_service.dart
│
├── screens/
│ └── home_screen.dart
│
└── main.dart


---

## ⚙️ How It Works
1. The app sends a GET request to the API.
2. The response is parsed into a `PostModel`.
3. Data is passed to the UI.
4. Posts are displayed using a `ListView`.
5. Each post shows:
   - Title  
   - Body  
   - ID inside a circle badge  

---

## ▶️ Getting Started

### 1. Clone the repository
```bash
git clone https://github.com/your-username/flutter-api-project.git

### 2. Install dependencies
```bash
flutter pub get

### 3. Run the app
```bash
flutter run

---
##📸 UI Preview
<img width="330" height="612" alt="WhatsApp Image 2026-04-28 at 00 07 00" src="https://github.com/user-attachments/assets/bb0ab759-d8f9-46fb-ab73-20a2155f29e6" />

---
## 👩‍💻 Author

**Mariam Badr**  
Faculty of Computers & Artificial Intelligence, Cairo University
[GitHub](https://github.com/Mariam-Badr-MB) - [LinkedIn](https://www.linkedin.com/in/mariambadr13/)

---

## 📜 License

This project is for educational and learning purposes.

