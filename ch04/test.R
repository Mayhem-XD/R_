# 1
mu = 11
sigma = 4
p = 1 - pnorm(14, mean=mu, sd=sigma)
p

# 2
mu = 800
sigma = 30
p = pnorm(760, mean=mu, sd=sigma)
p

# 3
mu = 70
sigma = 8
p = pnorm(90, mean=mu, sd=sigma) - pnorm(80, mean=mu, sd=sigma)
p
