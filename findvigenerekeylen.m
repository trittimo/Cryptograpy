function y = findvigenerekeylen(input, maxkey)
best = -1;
y = -1;
for x=1:maxkey
    b = coinc(input, x);
    if b > best
        best = b;
        y = x;
    end
end
end