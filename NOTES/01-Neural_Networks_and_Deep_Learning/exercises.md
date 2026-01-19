# Course 1: Neural Networks and Deep Learning - Exercises

**Date Started:** YYYY-MM-DD

---

## Exercise 1: Building a Logistic Regression Classifier

**Problem:** 
Build a logistic regression classifier to recognize cats.

**Attempt / Solution Idea:**
- Load and preprocess the dataset
- Initialize parameters (weights and bias)
- Implement forward and backward propagation
- Optimize using gradient descent
- Test on new images

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- How to structure a simple neural network
- Importance of proper initialization
- Vectorization for efficiency

---

## Exercise 2: Planar Data Classification

**Problem:**
Build a 2-layer neural network to classify planar data.

**Attempt / Solution Idea:**
- Implement forward propagation for 2-layer network
- Implement backward propagation
- Update parameters using gradient descent

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Multi-layer network architecture
- Backpropagation in practice
- Non-linear decision boundaries

---

## Exercise 3: Building Deep Neural Networks

**Problem:**
Build a deep L-layer neural network for image classification.

**Attempt / Solution Idea:**
- Implement forward propagation for L layers
- Implement backward propagation for L layers
- Use proper initialization techniques

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Deep network architecture
- Parameter initialization strategies
- Debugging deep networks

---

## Additional Practice Problems

### Problem 1: Understanding Dimensions
**Question:** Given input of shape (n_x, m), what are the dimensions of W and b for layer l?

**Answer:**
- W shape: (n_l, n_{l-1})
- b shape: (n_l, 1)

---

### Problem 2: Activation Functions
**Question:** Why do we need activation functions in neural networks?

**Answer:**
Without activation functions, a neural network would just be a linear transformation, regardless of how many layers it has. Activation functions introduce non-linearity, allowing the network to learn complex patterns.

---

## Coding Challenges

- [ ] Implement neural network from scratch using only NumPy
- [ ] Visualize decision boundaries for different architectures
- [ ] Experiment with different activation functions
- [ ] Compare shallow vs deep networks on same dataset
