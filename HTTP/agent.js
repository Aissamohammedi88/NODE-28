// agent.js
import { createAgent } from 'node:omega';
import { Memory } from 'node:rag';

const agent = createAgent({
  model: 'llama3-70b',
  memory: new Memory('sqlite://local.db'),
});

await agent.run('Analyse les logs système et résume les anomalies.');
