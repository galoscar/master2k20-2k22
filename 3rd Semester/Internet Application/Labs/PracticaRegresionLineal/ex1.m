%% Aplicaciones en Internet - Algoritmos P1 - Regresion Lineal

%  Instrucciones
%  ------------
% 
%  Este fichero contiene el código que te guiará en el ejercicio
%  de regresión lineal
%
%  Deberas completar las siguientes funciones:
%
%     plotData.m
%     gradientDescent.m
%     computeCost.m
%
%  No necesitas modificar este fichero, solo los indicados anteriormente.
%
% x es el tamaño de la población en 10,000s
% y es el beneficio en 10,000s
%

%% Inicializar
clear ; close all; clc


%% ======================= Parte 1: Plotting =======================
fprintf('Imprimiendo datos ...\n')
data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y); % numero de ejemplos de entrenamiento

% Imprimir Datos
% Debes completar el codigo de plotData.m
plotData(X, y);

fprintf('Programa detenido. Pulsa enter para continuar.\n');
pause;

%% =================== Parte 2: descenso del gradiente ===================
fprintf('Ejecutando descenso del gradiente ...\n')

X = [ones(m, 1), data(:,1)]; % Añade una columna de 1s a x
theta = zeros(2, 1); % inicializa parametros

% configuracion
iterations = 1500;
alpha = 0.01;

% coste inicial
computeCost(X, y, theta)

% ejecuta descenso del gradiente
theta = gradientDescent(X, y, theta, alpha, iterations);

% imprime
fprintf('Theta encontrado por descenso del gradiente: ');
fprintf('%f %f \n', theta(1), theta(2));

% grafica
hold on; 
plot(X(:,2), X*theta, '-')
legend('Datos de entrenamiento', 'Regresion lineal')
hold off 

% Predice valores para poblaciones de 35,000 y 70,000
predict1 = [1, 3.5] *theta;
fprintf('Para poblacion = 35000, predecimos un beneficio de %f\n',...
    predict1*10000);
predict2 = [1, 7] * theta;
fprintf('Para poblacion = 70000, predecimos un beneficio de  %f\n',...
    predict2*10000);

fprintf('Programa detenido. Pulsa enter para continuar.\n');
pause;

%% ============= Parte 3: Visualizando J(theta_0, theta_1) =============
fprintf('Visualizando J(theta_0, theta_1) ...\n')

% valorer en los que calculamos J
theta0_vals = linspace(-10, 10, 100);
theta1_vals = linspace(-1, 4, 100);

% initializamos J_vals a una matriz de 0's
J_vals = zeros(length(theta0_vals), length(theta1_vals));

% Rellenamos J_vals
for i = 1:length(theta0_vals)
    for j = 1:length(theta1_vals)
	  t = [theta0_vals(i); theta1_vals(j)];    
	  J_vals(i,j) = computeCost(X, y, t);
    end
end

 
% Debemos transponer J_vals antes de usar surf,
J_vals = J_vals';
% Surface plot
figure;
surf(theta0_vals, theta1_vals, J_vals)
xlabel('\theta_0'); ylabel('\theta_1');

% Contour plot
figure;
% Imprimimos J_vals como 15 contornos distanciados logaritmicamente entre 0.01 y 100
contour(theta0_vals, theta1_vals, J_vals, logspace(-2, 3, 20))
xlabel('\theta_0'); ylabel('\theta_1');
hold on;
plot(theta(1), theta(2), 'rx', 'MarkerSize', 10, 'LineWidth', 2);
