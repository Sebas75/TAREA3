clear;
clc;
prompt=('Introduce la calificacion:');
n=input(prompt);
if  n>=70
    fprintf('Felicidades haz aprobado, debes continuar con tus estudios y esforzarte más');
else
    fprintf('Haz reprobado');
end