import express from 'express';
const app = express();

app.get('/health', (_req, res) => {
  res.send('Node backend running');
});

app.listen(4000, () => {
  console.log('Backend listening on port 4000');
});
