
---

# Python Backend – RAG Ingestion + Q&A

FastAPI backend for document ingestion, embedding generation, and retrieval-based Q&A using LangChain or LlamaIndex.

---

## Features

- Document Ingestion API
- Embedding & Storage
- Q&A API (based on embeddings)
- Chroma or pgvector support

---

## Folder Structure

app/
├── main.py
├── api/
├── services/
├── models/
├── utils/
└── config/



---

## Run Locally

```bash
source venv/bin/activate
uvicorn app.main:app --reload

Run via Docker

docker build -t backend-python .
docker run -p 5000:5000 backend-python

Environment Variables (.env)

PORT=5000
CHROMA_DB_DIR=./vectorstore
EMBED_MODEL=openai / huggingface

Dependencies

Installed via requirements.txt

fastapi
langchain
chromadb / pgvector
uvicorn

Testing

pytest


