function y = affinebrute(text)
text_num = text2int(text);
for a = [1,3,5,7,9,11,15,17,19,21,23,25]
    for b = 0:25
        crypt_num = mod(a * text_num + b, 26);
        fprintf('%s\n', int2text(crypt_num));
    end
end
end

