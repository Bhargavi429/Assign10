celsius_to_fahrenheit <- function(celsius) {
  fahrenheit <- (celsius * 9/5) + 32
  return(fahrenheit)
}

# Example usage:
celsius <- 25
fahrenheit <- celsius_to_fahrenheit(celsius)
print(fahrenheit)
