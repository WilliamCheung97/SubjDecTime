function y = expwblhaz(t,A,B,V)
%EXPWBLHAZ Exponentiated Weibull Distribution hazard rate function.
%   Y = EXPWBLHAZ(t,A,B,V) returns the hazard rate of the Exponentiated Weibull Distribution
%   (Bathtub Curve) with scale parameter A and shape parameters B and V, evaluated at the
%   values in t.  
%
%   The size of Y is the common size of the input arguments.  A scalar input
%   functions as a constant matrix of the same size as the other inputs.  Each
%   element of Y contains the probability density evaluated at the
%   corresponding elements of the inputs.
%   
%  Reference: Webb, W.M, O'Connor,A.N, Modarres, M, Mosleh, A , Probability Distribution Functions Used In Reliability
%  Engineering, Reliability Information Analysis Center, New York, 2010
%
%   See also EXPWBLPDF, EXPWBLCDF.
%
%   Author: Andrew O'Connor, AndrewNOConnor(AT)gmail.com

if nargin<1
    error('expwblhaz:TooFewInputs','Insufficient number of parameters.');
end
if nargin < 2
    A = 1;
end
if nargin < 3
    B = 0.5;
end
if nargin < 4
    V = 1;
end

% Return NaN for out of range parameters.
A(A <= 0) = NaN;
B(B < 0) = NaN;
V(V <= 0) = NaN;

try
    y = expwblpdf(t,A,B,V)./(1-expwblcdf(t,A,B,V));
catch
    error('stats:expwblhaz:InputSizeMismatch',...
          'Non-scalar arguments must match in size.');
end

y(t < 0) = 0;
