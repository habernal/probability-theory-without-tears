## Sigma Algebra ($\sigma$-algebra)

Let $X$ be a set.

Let $\Sigma$ be a system of subsets over $X$.

$\Sigma$ is $\sigma$-*algebra* over $X$ if and only if the following axioms are satisfied:

* **Unit**
$$X \in \Sigma$$
* **Closure** under **Relative Complement**
$$\forall A \in \Sigma: C_X(A) \in \Sigma$$
* **Closure** under **Countable Unions**
$$\forall A_n \in \Sigma: n = 1, 2, \ldots: \bigcup_{n = 1}^\infty A_n \in \Sigma$$