
---


# React Frontend – UI for RAG Q&A

React-based frontend for login, document upload, ingestion status, and Q&A interface.

---

## Features

- Login / Register
- Document Upload
- Trigger Ingestion
- Ask Questions (Q&A UI)
- Role-Based Dashboard

---

## Run Locally

```bash
npm install
npm start


Run via Docker

docker build -t frontend-react .
docker run -p 3000:80 frontend-react

Folder Structure

src/
├── pages/
├── components/
├── services/
├── context/
├── hooks/
└── routes/

Environment Variables (.env)

REACT_APP_API_URL=http://localhost:4000
REACT_APP_RAG_URL=http://localhost:5000

Testing

npm run test