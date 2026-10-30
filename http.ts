export interface ServeOptions {
    port: number;
    protocol: 'http/1.1' | 'http/2' | 'h3';
    handler: (req: Request, res: Response) => void;
}

export function serve(opts: ServeOptions): Promise<void>;
