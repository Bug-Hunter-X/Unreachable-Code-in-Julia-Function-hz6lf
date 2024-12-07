```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end

println(myfunction(5))
println(myfunction(-5))
```
The improved `myfunction` removes the redundant `return 0` statement, resulting in cleaner, more efficient code.