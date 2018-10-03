clc;
clear;
n1=int32(0);
n2=int32(0);
n3=int32(0);


litros=input('Ingresa la cantidad de litros que dea comprar:');

if litros==(50)
    n1=floor(litros/50)
    litros= floor(mod(litros,50))
    fprintf('Esto es a cuenta de la casa %d', n1)
end
if litros>(50)
    n2=floor((litros-50)*3)
    litros=floor(mod(litros,50))
    fprintf('El total es %d', n2)
end
if litros>(200)
    n3=floor((litros-200)*5)
    litros=floor(mod(litros,200))
    fprintf('Costo total es: %d', n3)
end
    


    