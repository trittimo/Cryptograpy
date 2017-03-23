function inverse = invmodn2(b, n)
[g, inverse, ~] = gcd(b, n);
if g ~= 1
    inverse = -1;
end
inverse = mod(inverse, n)