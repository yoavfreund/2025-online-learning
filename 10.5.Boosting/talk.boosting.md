
#Boosting

## Weak and Strong PAC Learning

###PAC learning

* Sample space $X$ with a fixed but unknown dist. $P$
* Concept class $C$, $c \in C$, $c:X \to {0,1}$.
* Learning Input a training set $\{(x_1,y_1),\ldots, (x_n,y_n)$ drawn IID at random according to $P$ and labeled according to $c \in C$.
* Learning output: A concept $c'$ such that $P(c(x) \neq c'(x))\leq \epsilon$
* **Strong Pac Learning** of $C$: there exists an algorithm such that for all epsilon,delta,  n polynomial in $1/\epsilon, 1/\delta$ such that the alg. upon receiving a training set of size $n$ runs in time polynomial in $1/\epsilon, 1/\delta$ and outputs $P(c(x) \neq c'(x))\leq \epsilon$
* **Weak PAC learning:** Same as strong, but only required to hold for a single $\epsilon<1/2$.



### Schapire's boosting algorithm
Algorithm combines three weak rules generated as follows:
* First using 

[<Display Name>](<Website URL>)
### Boost by majority
### Adaboost!
### GradientBoost
### XGBoost


