mohasebe_var = function(x) {
  s=length(x)
  miyangin =mean(x)
  var = sum((x-miyangin)^2)/(s-1)
  return(var)
}

x =c (1,2,5,8,7)
mohasebe_var(x)
