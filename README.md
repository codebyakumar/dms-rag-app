# Document Management and RAG-based Q&A Application

This monorepo contains a full-stack RAG-based document Q&A system with:

- Node.js Express backend for authentication and document management
- Python FastAPI backend for document ingestion and Retrieval-Augmented Generation (RAG) Q&A
- React frontend for user interaction
- PostgreSQL database (with optional pgvector)

---

## Folder Structure

document-rag-app/
├── backend-node/ # ExpressJS (Auth, Docs)
├── backend-python/ # FastAPI + Langchain (RAG)
├── frontend-react/ # React UI
├── devtools/ # Seed scripts, sample data
├── docker-compose.yml
└── .env


---

## Quick Start (Docker)

```bash
docker-compose up --build

Frontend → http://localhost:3000
Node Backend → http://localhost:4000
Python RAG → http://localhost:5000

Tech Stack

Frontend	React + TypeScript
API 1	Node.js + Express
API 2	Python + FastAPI
Auth	JWT + Role-based Access
Vector DB	pgvector / FAISS / Chroma
DB	PostgreSQL

Testing Strategy

Jest + Supertest for Node backend
Pytest for Python RAG service
RTL + Vitest for React frontend



