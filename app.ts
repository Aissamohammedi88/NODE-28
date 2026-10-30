// Fichier .ts exécuté directement
interface User {
    name: string;
    age: number;
}

const user: User = { name: "Aissa", age: 30 };
console.log(user.name); // Pas de compilation
