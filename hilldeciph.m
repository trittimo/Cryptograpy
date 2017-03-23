function y = hilldeciph(input, key)
matinv = matrixmodinv(key);
text = text2int(input);
result = [];
for x = reshape(text,[],length(input)/length(key))
    result = [result,(x')*matinv];
end
y = int2text(mod(result,26));
end