## Measure (Measure Theory)

Let $(X, \Sigma)$ be a **measurable space**

Let $\mu: \Sigma \to \bar{\mathbb{R}}$ be a mapping, where $\bar{\mathbb{R}}$ denotes the set of extended real numbers.

Then $\mu$ is called a *measure* on $\Sigma$ if and only if $\mu$ fulfils the following axioms:

* $\forall E \in \Sigma: \mu(E)  \ge 0$
* $\forall  \langle S_n \rangle _{n \in \mathbb{N}} \subseteq \Sigma: \forall i, j \in \mathbb{N}: S_i \cap S_j = \emptyset$:
$$
\mu \left( \bigcup_{n = 1}^{\infty} S_n \right) = \sum_{n = 1}^\infty \mu (S_n)
$$
(that is, $\mu$ is a countably additive function)
* $\mu ( \emptyset ) = 0$