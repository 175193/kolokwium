function[y] = f1(x)
    y = 3^(x^2 + 4*x) + 4*x
endfunction

function[y] = f2(x)
    y = (x^4 + 4*x) / ((11 * x^2) + 3) + 3
endfunction

clf()
xtitle('Wykres funkcji f1(x) i f2(x)')
xlabel('x')
ylabel('y')

x = [-2 : 4]
y1 = f1(x)
y2 = f2(x)
plot(x, y1, 'r')
plot(x, y2, 'g')