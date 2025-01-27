# Boosting

## Weak and Strong PAC Learning

### PAC learning



\* Sample space $X$ with a fixed but unknown dist. $P$

\* Concept class $C$, $c \in C$, $c:X \to {0,1}$.

\* Learning Input a training set $\{(x_1,y_1),\ldots, (x_n,y_n)$ drawn IID at random according to $P$ and labeled according to $c \in C$.

\* Learning output: A concept $c'$ such that $P(c(x) \neq c'(x))\leq \epsilon$

\* **Strong Pac Learning** of $C$: there exists an algorithm such that for all epsilon,delta, n polynomial in $1/\epsilon, 1/\delta$ such that the alg. upon receiving a training set of size $n$ runs in time polynomial in $1/\epsilon, 1/\delta$ and outputs $P(c(x) \neq c'(x))\leq \epsilon$

\* **Weak PAC learning:** Same as strong, but only required to hold for a single $\epsilon<1/2$.

* we will assume that the training set is large enough that the estimated probabilities are very close to the true probabilities.

### The game theoretic proof of existance of a boosted rule.

* The min/max theorem 
* $$\max_p \min_q p M q^T = \min_q \max_p p M q^T$$
* 
* 
* Argument that a boosted concept exists.



###  Schapire's boosting algorithm

Algorithm combines three weak rules generated as follows:

1. using original distribution
2. Using a distribution where $h_1$ is correct half of the time
3. Using a distribution where $h_1 \neq h_2$ 

### Analysis

If the error of the weak learner is $x$ then the error of the combined three rules is $g(x) = 3x^2 -2x^3$



<img src="/Users/yoavfreund/Library/Application Support/typora-user-images/Cursor_and_SchapireBoosting_pdf.png" alt="Cursor_and_SchapireBoosting_pdf" style="zoom: 50%;" />

Rececursively combining 3 rules for $O(\frac{1}{\gamma^2}\log\frac{1}{\epsilon})$ makes a weak learner with error $\frac{1}{2}-\gamma$  to a weak learner with error $\epsilon$. 

### Boost by majority

###  <img src="/Users/yoavfreund/Library/Application Support/typora-user-images/Cursor_and_Notification_Center.png" alt="Cursor_and_Notification_Center" style="zoom:50%;" />











<img src="/Users/yoavfreund/Library/Application Support/typora-user-images/Cursor_and_BoostBy_Majority_pdf.png" alt="Cursor_and_BoostBy_Majority_pdf" style="zoom:50%;" />

<img src="/Users/yoavfreund/Library/Application Support/typora-user-images/Cursor_and_BoostBy_Majority_pdf-7910728.png" alt="Cursor_and_BoostBy_Majority_pdf-7910728" style="zoom:50%;" />

## Adaboost

![Cursor_and_DecisionTheoretic_pdf](/Users/yoavfreund/Library/Application Support/typora-user-images/Cursor_and_DecisionTheoretic_pdf.png)

### GradientBoost

* Anyboost, Mason Baxter and Bartlett
* Gradient boosting Machine, Friedmann



### XGBoost, LightGBM



