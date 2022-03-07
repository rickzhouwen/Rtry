# first try on github-R-studio

n = 100
S = 1000
y = rep(NA,S)
for (s in 1:S)
{
  x = rnorm(n,1)
  y[s] = mean(x)*sqrt(n)
}  
mean(y<0.2) - pnorm(0.2)

hist(y)

