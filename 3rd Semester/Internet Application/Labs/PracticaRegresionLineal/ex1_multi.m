%% Aplicaciones en Internet
%  P1 Algoritmos: Regresión Lineal con multiples variables
%
%  Instrucciones
%  ------------
% 
%  Este fichero contiene el código que te guiará en el ejercicio
%  de regresión lineal
%
%  Deberas completar la siguientes funciones:
%
%     gradientDescentMulti.m
%     computeCostMulti.m
%     featureNormalize.m
%
%  Tambiés deberas modificar parte del código que hay más a bajo en
%  algunos experimentos (e.g., cambiar las tasas de aprendizaje)
%  learning rates).
%

%% Inicializar

%% ================ Parte 1: Normalizacion de Variables ================

%% Cerramos figuras y borramos variables
clear ; close all; clc

fprintf('Cargando datos ...\n');

%% Cargar datos
data = load('ex1data2.txt');
X = data(:, 1:2);
y = data(:, 3);
m = length(y);

% Imprimir algunos ejemplos
fprintf('Primeros 10 ejemplos: \n');
fprintf(' x = [%.0f %.0f], y = %.0f \n', [X(1:10,:) y(1:10,:)]');

fprintf('Programa detenido. Pulsa enter para continuar.\n');
pause;

% Se normalizan las variables
fprintf('Normalizando variables ...\n');

[X mu sigma] = featureNormalize(X)

% Se añade la columna de 1s
X = [ones(m, 1) X];


%% ================ Parte 2: Descenso del gradiente ================

% ====================== INTRODUCE TU CODIGO ======================
% Instrucciones: Aqui te proporcinamos el codigo de inicio para que 
%               evalues el efecto de la tasa de aprendizaje (alpha).
%
%               prueba varios valores de alpha y selecciona el que
%               presente convergencia más rápida
%
%               Finalmente emplea el theta obtenido para predecir
%               el precio de una vivienda de 120 metros cuadrados y
%               3 habitaciones
%

fprintf('Ejecutando descenso del gradiente ...\n');

% Elije alpha
alpha = ;
num_iters = 400;

% Inicializa Theta and ejecuta descenso del gradiente 
theta = zeros(3, 1);
[theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters);

% Imprime la curva de convergencia
figure;
plot(1:numel(J_history), J_history, '-b', 'LineWidth', 2);
xlabel('Numero de iteraciones');
ylabel('Coste J');

% Muestra la Theta obtenida
fprintf('Theta obtenida: \n');
fprintf(' %f \n', theta);
fprintf('\n');

% Estima el precio de una vivienda de 120 metros cuadrados y
%               3 habitaciones
% ====================== TU CODIGO AQUI ======================
% la primera columna de X es todo unos y no hay que normalizarla

% ============================================================

fprintf(['Precio de una vivienda de 120 metros cuadrados y 3 habitaciones ' ...
         '(usando descenso del gradiente):\n $%f\n'], price);


