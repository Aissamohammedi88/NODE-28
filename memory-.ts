export interface MemoryEntry {
    key: string;
    value: any;
    timestamp: string;
}

export function set(key: string, value: any): Promise<void>;
export function get(key: string): Promise<any>;
export function search(query: string, limit?: number): Promise<MemoryEntry[]>;
export function clear(): Promise<void>;
