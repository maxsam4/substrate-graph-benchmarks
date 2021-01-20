# Polymesh benchmark graphs

TODO

```bash
cd bin
./target/release/polymesh benchmark -s 100 -r 5 -p=* -e=* --heap-pages 4096 --db-cache 512 --execution wasm --wasm-execution compiled --raw > data.txt 2> log.txt
cd ../util
npm run split
cd ..
http-serve
```

## Credits

This repo is based on <https://github.com/shawntabrizi/substrate-graph-benchmarks>
