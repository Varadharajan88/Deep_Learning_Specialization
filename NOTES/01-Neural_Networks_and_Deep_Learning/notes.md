# Course 1: Neural Networks and Deep Learning

**Date Started:** YYYY-MM-DD

---

## Week 1: Introduction to Deep Learning

### Lecture Outline
- What is a neural network?
- Supervised learning with neural networks
- Why is deep learning taking off?

### Key Concepts & Definitions
- **Neural Network**: A computational model inspired by biological neural networks
- **Supervised Learning**: Learning from labeled data
- **Deep Learning**: Neural networks with multiple hidden layers

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $z = w^T x + b$ | Linear transformation |
| $a = g(z)$ | Activation function |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 2: Neural Networks Basics

### Lecture Outline
- Binary classification
- Logistic regression
- Gradient descent
- Computation graph

### Key Concepts & Definitions
- **Logistic Regression**: Classification algorithm using sigmoid activation
- **Gradient Descent**: Optimization algorithm to minimize cost function
- **Forward Propagation**: Computing predictions from input to output
- **Backward Propagation**: Computing gradients from output to input

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $\sigma(z) = \frac{1}{1 + e^{-z}}$ | Sigmoid activation function |
| $J = -\frac{1}{m}\sum_{i=1}^{m}[y^{(i)}\log(a^{(i)}) + (1-y^{(i)})\log(1-a^{(i)})]$ | Binary cross-entropy loss |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 3: Shallow Neural Networks

### Lecture Outline
- Neural network representation
- Computing a neural network's output
- Vectorizing across multiple examples
- Activation functions
- Gradient descent for neural networks
- Backpropagation intuition

### Key Concepts & Definitions
- **Hidden Layer**: Intermediate layer between input and output
- **Activation Function**: Non-linear function applied to neuron output
- **Vectorization**: Computing operations on entire datasets at once

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $a^{[l]} = g^{[l]}(z^{[l]})$ | Layer activation |
| $z^{[l]} = W^{[l]}a^{[l-1]} + b^{[l]}$ | Linear transformation |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 4: Deep Neural Networks

### Lecture Outline
- Deep L-layer neural network
- Forward propagation in a deep network
- Getting your matrix dimensions right
- Why deep representations?
- Building blocks of deep neural networks
- Parameters vs hyperparameters

### Key Concepts & Definitions
- **Deep Neural Network**: Network with multiple hidden layers
- **Hyperparameters**: Parameters that control the learning process (learning rate, number of layers, etc.)
- **Parameters**: Weights and biases learned during training

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $dW^{[l]} = \frac{\partial J}{\partial W^{[l]}}$ | Gradient w.r.t. weights |
| $db^{[l]} = \frac{\partial J}{\partial b^{[l]}}$ | Gradient w.r.t. bias |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...
