# 🎵 Real-Time Collaborative Code Editor

A powerful full-stack application that enables multiple users to collaborate in real-time using a shared code editor — just like Google Docs, but for code 💻✨

---

## 🌟 Features

- 👥 Real-time collaboration using **Yjs**
- 🧠 Shared editor powered by **Monaco Editor (VS Code engine)**
- 🔄 Live user presence tracking
- 🌐 WebSocket communication using **Socket.IO**
- ⚡ Instant updates across all connected users
- 🔐 Backend validation using Express middleware

---

## 🛠️ Tech Stack

### Frontend
- React.js
- Monaco Editor
- Yjs (CRDT)
- Tailwind CSS

### Backend
- Node.js
- Express.js
- Socket.IO

### DevOps
- Docker 🐳
- AWS ECS (Deployment)

---

## 📁 Project Structure
Docker-AWS/
│
├── Backend/
│ ├── server.js
│ ├── routes/
│ ├── controllers/
│ └── models/
│
├── Frontend/
│ ├── src/
│ │ └── App.jsx
│
├── dockerfile
├── .dockerignore
└── .gitignore


---

## ⚙️ Installation

### 1️⃣ Clone the repository

```bash
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name

2️⃣ Install dependencies
Backend
cd Backend
npm install
Frontend
cd ../Frontend
npm install
3️⃣ Run the project
Start Backend
cd Backend
npm start
Start Frontend
cd Frontend
npm run dev
🐳 Docker Setup
Build Image
docker build -t collaborative-editor .
Run Container
docker run -p 3000:3000 collaborative-editor
☁️ AWS Deployment (ECS)
Push image to Amazon ECR
Create ECS Cluster
Create Task Definition
Deploy service 🚀
📸 Screenshots

Add your screenshots here

🔑 Environment Variables

Create a .env file in Backend:

PORT=3000
📌 Future Improvements
🔐 Authentication (JWT)
📝 Multiple rooms support
🎨 Syntax highlighting improvements
📁 File sharing
🤝 Contributing

Pull requests are welcome!
If you’d like to improve something, feel free to fork and contribute.

📄 License

This project is licensed under the MIT License.

👨‍💻 Author

Yugesh Ravidas

⭐ Support

If you like this project, give it a ⭐ on GitHub!  
