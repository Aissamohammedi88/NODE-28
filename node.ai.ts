export interface AIOptions {
    model?: string;
    prompt: string;
    validate?: boolean;
    temperature?: number;
}

export function generate(opts: AIOptions): Promise<{ code: string; score: number }>;
export function embed(text: string): Promise<number[]>;
export function classify(text: string, labels: string[]): Promise<string>;
