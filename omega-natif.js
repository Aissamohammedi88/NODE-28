import { Agent, Omega } from 'node:omega';

const agent = new Agent({
    name: 'builder',
    capabilities: ['code_gen', 'refactor', 'test']
});

await Omega.discover({ capability: 'review' });
await Omega.delegate({ task: 'review code', to: 'reviewer' });
