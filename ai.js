import { AI } from 'node:ai';

const result = await AI.generate({
    model: 'llama3.1:8b',
    prompt: 'Écris une fonction de tri',
    validate: true
});

console.log(result.code);
