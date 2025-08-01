
---

# Node.js Backend – Auth & Document Management

This backend handles user authentication, role-based access, and document upload.

---

## Features

- JWT Auth (Admin, Editor, Viewer)
- User CRUD (Admin-only)
- Document Upload (via Multer)
- Ingestion Trigger API (Python)
- PostgreSQL with Sequelize or Prisma

---

## Folder Structure

src/
├── app.ts
├── config/
├── controllers/
├── routes/
├── middleware/
├── services/
├── models/
└── utils/


---

## Run Locally (Dev)

```bash
npm install
npm run dev

Run via Docker

docker build -t backend-node .
docker run -p 4000:4000 backend-node

Testing

npm run test

Authentication

Register → /api/auth/register
Login → /api/auth/login
Bearer Token → Auth header

Environment Variables (.env)

PORT=4000
JWT_SECRET=your_jwt_secret
DB_HOST=postgres
DB_USER=user
DB_PASSWORD=password
DB_NAME=ragdb



