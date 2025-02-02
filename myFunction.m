function result = myFunction(x)
  if x > 10
    result = x^2; 
  else
    result = x + 5; 
  end
end

% Example usage that could cause an error
value = myFunction(-5);