rental_car_cost <- function(d){
  if (d < 3) {
    return (d*40)
  }
  if (d < 7) {
    return (d*40 - 20)
  }
  if (d > 6) {
    return (d*40 - 50)
  }
}

rental_car_cost(5)
