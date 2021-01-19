const fs = require('fs');
const readline = require('readline');
const regex = /Pallet: "([A_Za-z0-9_]*)", Extrinsic: "([A_Za-z0-9_]*)"/;

async function main() {
    const fileStream = fs.createReadStream('../bin/data.txt');
    const rl = readline.createInterface({
        input: fileStream,
        crlfDelay: Infinity
    });

    let outputStream;
    for await (const line of rl) {
        if ((match = regex.exec(line)) !== null) {
            outputStream = fs.createWriteStream(`../public/data/${match[1]}_${match[2]}.txt`);
        }
        outputStream.write(line + "\n");
    }
}

main()
