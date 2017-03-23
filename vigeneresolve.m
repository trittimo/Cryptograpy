function y = vigeneresolve(input, maxkey)
keylen = findvigenerekeylen(input, maxkey);

key = zeros(keylen, 1);
for v = 1:keylen
    w = vigvec(input, keylen, v);
    freq = corr(w);
    [M, I] = max(freq);
    key(v) = I-1;
end
y = mat2str(int2text(key));
end