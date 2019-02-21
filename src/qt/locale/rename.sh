ls *.xxx | while read fn; do
    mv "${fn}" "${fn/bitcoin/matcoin}";
done
