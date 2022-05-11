function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Realiza descenso del gradiente para aprender theta
%   theta = GRADIENTDESCENTMULTI(X, y, theta, alpha, num_iters) actualiza theta 
%   mendiante num_iters iteraciones con tasa de aprendizaje alpha

m = length(y); % numero de ejmplos
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

    % ====================== INTRODUCE AQUI TU CODIGO ======================
    % Instrucciones: Realiza un paso del descenso del gradiente en cada
    % iteración
    %


    % ============================================================

    % guarda el coste J en cada iteracion      
    J_history(iter) = computeCostMulti(X, y, theta);

end

end
