clc;
clear;
prompt=('Introduce el primer numero:');
a=input(prompt);
prompt=('Introduce el segundo numero:');
b=input(prompt);
prompt=('Introduce el tercer numero:');
c=input(prompt);
if a>b & a>c
    fprintf('El primer dato es mayor que los otros 2')
else 
    if b>a & b>c
        fprintf('El segundo dato es mayor que el primero y el segundo')
    else c>a & c>b
        fprintf('El tercer dato es mayor que los datos anteriores')
    end
end
