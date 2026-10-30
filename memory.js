import { Memory } from 'node:memory';

await Memory.set('user:123', { name: 'Aissa', role: 'admin' });
const user = await Memory.get('user:123');
