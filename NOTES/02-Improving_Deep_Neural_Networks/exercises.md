# Course 2: Improving Deep Neural Networks - Exercises

**Date Started:** YYYY-MM-DD

---

## Exercise 1: Initialization

**Problem:**
Compare different initialization methods (zeros, random, He initialization) and their impact on training.

**Attempt / Solution Idea:**
- Implement different initialization schemes
- Train networks with each initialization
- Compare convergence speed and final performance

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Proper initialization is crucial for deep networks
- He initialization works well for ReLU activations
- Poor initialization can lead to vanishing/exploding gradients

---

## Exercise 2: Regularization

**Problem:**
Implement L2 regularization and dropout to reduce overfitting.

**Attempt / Solution Idea:**
- Add L2 regularization term to cost function
- Implement dropout during forward and backward propagation
- Compare model performance with and without regularization

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Regularization helps prevent overfitting
- Dropout requires scaling during training but not testing
- L2 regularization penalizes large weights

---

## Exercise 3: Gradient Checking

**Problem:**
Implement gradient checking to verify backpropagation implementation.

**Attempt / Solution Idea:**
- Compute gradients numerically using finite differences
- Compare with gradients from backpropagation
- Verify they match within acceptable tolerance

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Gradient checking is essential for debugging
- Only use for debugging, not during training (too slow)
- Helps catch bugs in backpropagation implementation

---

## Exercise 4: Optimization

**Problem:**
Implement and compare different optimization algorithms (momentum, RMSprop, Adam).

**Attempt / Solution Idea:**
- Implement momentum, RMSprop, and Adam optimizers
- Train same model with each optimizer
- Compare convergence speed and final performance

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Adam optimizer often works best in practice
- Momentum helps with consistent gradient directions
- RMSprop adapts learning rate per parameter

---

## Additional Practice Problems

### Problem 1: Bias vs Variance Diagnosis
**Question:** How do you diagnose if your model has high bias or high variance?

**Answer:**
- High bias: Training error is high (model underfits)
- High variance: Large gap between training and dev error (model overfits)
- High bias + High variance: High training error and large gap (worst case)

---

### Problem 2: Dropout Intuition
**Question:** Why does dropout work as regularization?

**Answer:**
Dropout prevents the network from relying too heavily on any single neuron, forcing it to learn more robust features. It's similar to training an ensemble of smaller networks.

---

## Coding Challenges

- [ ] Implement all optimization algorithms from scratch
- [ ] Visualize how different initializations affect gradient flow
- [ ] Experiment with different dropout rates
- [ ] Compare training with and without batch normalization
- [ ] Build a hyperparameter tuning system
