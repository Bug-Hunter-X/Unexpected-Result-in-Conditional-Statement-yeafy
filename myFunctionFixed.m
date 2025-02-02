function result = myFunctionFixed(x)
  if x > 10
    result = x^2; 
  elseif x <= 10 && x >=0
    result = x + 5; 
  else
    result = 0; % Handle negative inputs appropriately
  end
end

% Example usage demonstrating the corrected behavior
value = myFunctionFixed(-5); % Should handle negative input without unexpected results