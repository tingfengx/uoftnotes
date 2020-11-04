import autograd.numpy as np
from autograd import grad
import matplotlib.pyplot as plt
import scipy.stats as stats

mu = 0
variance = 1
sigma = np.sqrt(variance)

xs = np.linspace(mu - 3 * sigma, mu + 3 * sigma, 1000)
ys = stats.norm.pdf(xs, mu, sigma)

y = lambda x: np.exp(-np.power(x - mu, 2.) / (2 * np.power(sigma, 2.)))

fig, ((ax1, ax2), (ax3, ax4)) = plt.subplots(2, 2, figsize=(12, 8))

ax1.plot(xs, y(xs))
ax1.set_title("Gaussian PDF")

y_prime = grad(y)
y_prime_prime = grad(y_prime)

ax2.plot(xs, [y_prime(i) for i in xs])
ax2.set_title("First Derivative")
ax3.plot(xs, [y_prime_prime(i) for i in xs])
ax3.set_title("Second Derivative")
ax4.plot(xs, [-y_prime_prime(i) for i in xs])
ax4.set_title("Negative of Second Derivative")

fig.savefig("../figs/mexican_hat_gaussian.pdf")
