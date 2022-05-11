function [X_norm, mu, sigma] = featureNormalize(X)
%   FEATURENORMALIZE(X) devuelve una version normalizada de X en la que
%   el valor medio de cada variable es 0 y la desviacion estandar es 1.

% Debes devolver los siguientes valores correctamente calculados
X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));

% ===================== ESCRIBE AQUI TU CODIGO =====================
% Instrucciones: Primero, se debe calcular la media de cada columna de
%               variables y restarsela a cada columna. La media debe
%               almacenarse en mu. A continuación, se debe calcular la
%               desviación estándar, almacenarla en sigma y dividir cada 
%               variable por su desviación estándar.
%               Las funciones 'mean' y 'std' te serán de utilidad.


% ============================================================

end
