%% find all roots of a function
function [roots_index, roots_value] = roots_finder(x,f)
% x and f are vectors
roots_index = [];
for loopi = 1:length(f)-1
    if f(loopi)*f(loopi+1)<=0
        roots_index = [roots_index, loopi];
    end
end
roots_value = x(roots_index);
end
