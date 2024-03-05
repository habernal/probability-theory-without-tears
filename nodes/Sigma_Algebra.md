## Sigma Algebra ($\sigma$-algebra)

Let $X$ be a set.

Let $\Sigma$ be a system of subsets over $X$.

$\Sigma$ is $\sigma$-*algebra* over $X$ if and only if the following axioms are satisfied:

* $X \in \Sigma$ (and also $\emptyset \in \Sigma$)
* Closure under relative complement
$$\forall A \in \Sigma: X \setminus A \in \Sigma$$
* Closure under **countable** unions
$$\forall A_n \in \Sigma: n = 1, 2, \ldots: \bigcup_{n = 1}^\infty A_n \in \Sigma$$