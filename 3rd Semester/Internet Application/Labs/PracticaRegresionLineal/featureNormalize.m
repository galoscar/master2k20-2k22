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
%               almacenarse en mu. A continuaci�n, se debe calcular la
%               desviaci�n est�ndar, almacenarla en sigma y dividir cada 
%               variable por su desviaci�n est�ndar.
%               Las funciones 'mean' y 'std' te ser�n de utilidad.


% ============================================================

end
