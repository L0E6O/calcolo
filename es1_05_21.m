q = quad( @(x) cos(10*x) .* exp(sin(x)), 1, 10, 10^-4)
q1 = quad( @(x) cos(10*x) .* exp(sin(x)), 1, 10, 10^-6)
q2 = quad( @(x) cos(10*x) .* exp(sin(x)), 1, 10, 10^-8)