# Polymesh benchmark graphs

TODO

```bash
cd bin
./polymesh benchmark -s 1 -r 1 -p=* -e=* --heap-pages=4096 --db-cache 512 > data.txt 2> log.txt
cd ../util
npm run split
cd ..
http-serve
```

## Credits

This repo is based on <https://github.com/shawntabrizi/substrate-graph-benchmarks>
