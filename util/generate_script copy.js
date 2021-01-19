// Main function which needs to run at start
async function main() {


    const fs = require('fs');
    const d3 = require('d3');

    let file = fs.readFileSync("../all_benchmarks.csv", "utf8");
    let csv = d3.csvParse(file);

    let all_script = []

    let current_pallet = "";

    for (line of csv) {
        //let extrinsic_name = line.extrinsic;
        // Options
        //let name = "substrate";
        let name = "polymesh";
        let executable = "./" + name;
        let benchmark = "benchmark";
        //let chain = "--chain dev"
        let chain = "--chain=dev";
        let execution = "--execution=wasm --wasm-execution=compiled";
        //let logging = "--log state=trace,benchmark=trace";
        let steps_full = "--steps=50";
        //let steps_small = "--steps 5";
        let repeat = "--repeat=2";
        let pallet = "--pallet=" + line.pallet;
        //let extrinsic = "--extrinsic " + extrinsic_name;
        let extrinsic = '--extrinsic="' + line.extrinsic + '"';
        //let raw = "--raw";
        let output_log = "2> ./output/" + line.pallet + "_" + line.extrinsic + ".log";
        //let output = `--output ./${name}/bin/node/runtime/src/weights`;
        //let output = "--output=./runtime/polkadot/src/weights/";
        let output = "";
        //let header = `--header ./${name}/HEADER`;
        let header = "--header=./file_header.txt";
        let heap_pages = "--heap-pages=4096";
        let output_data = "> ./data/" + line.pallet + "_" + line.extrinsic + ".txt";

        // let final_log = [executable, benchmark, chain, steps_small, pallet, extrinsic, logging, output_log].join(" ");
        // all_script.push(final_log)

        let final_data = [executable, benchmark, chain, steps_full, repeat, pallet, extrinsic, execution, heap_pages, `--raw`, /*header,*/ output_data, output_log].join(" ");
        all_script.push(final_data)

        // ./polymesh benchmark -s 1 -r 1 -p=* -e=* --heap-pages=4096 --db-cache 512 > data.txt 2> log.txt
    }

    let output = all_script.join('\n');

    fs.writeFileSync("../all-in-one.sh", output);
}

main()
