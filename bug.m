```matlab
function result = myFunction(x)
  if x > 0
    result = x^2; 
  elseif x == 0
    result = 0; 
  else
    result = -x; 
  end
end

% Example usage with unexpected results
x = -2.2204e-16; % A very small negative number
result = myFunction(x);
disp(result); % Displays 0 instead of 2.2204e-16
```