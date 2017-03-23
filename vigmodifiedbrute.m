function y = vigmodifiedbrute(ciph)
numciph = text2int(ciph);
for i=0:25
    result = zeros([1,length(numciph)]);
    result(1) = mod(numciph(1)-i,26);
    for k=2:length(numciph)
        result(k) = mod(numciph(k)-result(k-1),26);
    end
    fprintf('%s: key = %d\n', int2text(result), i);
end
end