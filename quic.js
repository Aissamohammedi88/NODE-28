import { serve } from 'node:http';

serve({
    port: 8443,
    protocol: 'h3',
    handler: (req, res) => {
        res.end('Hello from Node 28');
    }
});
