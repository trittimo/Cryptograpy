function y = hillfindkey(plain, ciph, size)
    plainmat = matrixmodinv(reshape(text2int(plain(1:size)),[],sqrt(size)));
    ciphmat = reshape(text2int(ciph(1:size)),[],sqrt(size));
    y = mod(ciphmat * plainmat, 26)'
end