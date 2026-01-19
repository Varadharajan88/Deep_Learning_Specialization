# Course 2: Improving Deep Neural Networks

**Date Started:** YYYY-MM-DD

---

## Week 1: Practical Aspects of Deep Learning

### Lecture Outline
- Train/Dev/Test sets
- Bias/Variance
- Basic recipe for machine learning
- Regularization
- Why regularization reduces overfitting
- Dropout regularization
- Other regularization methods
- Normalizing inputs
- Vanishing/exploding gradients
- Weight initialization
- Gradient checking

### Key Concepts & Definitions
- **Bias**: Error from erroneous assumptions (underfitting)
- **Variance**: Error from sensitivity to small fluctuations (overfitting)
- **Regularization**: Techniques to prevent overfitting
- **Dropout**: Randomly setting some neurons to zero during training
- **Normalization**: Scaling inputs to have zero mean and unit variance

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $J_{regularized} = J + \frac{\lambda}{2m}\sum_{l=1}^{L}||W^{[l]}||_F^2$ | L2 regularization |
| $a^{[l]} = \frac{a^{[l]}}{||a^{[l]}||}$ | Batch normalization |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 2: Optimization Algorithms

### Lecture Outline
- Mini-batch gradient descent
- Understanding mini-batch gradient descent
- Exponentially weighted averages
- Understanding exponentially weighted averages
- Bias correction in exponentially weighted averages
- Gradient descent with momentum
- RMSprop
- Adam optimization algorithm
- Learning rate decay
- The problem of local optima

### Key Concepts & Definitions
- **Mini-batch**: Small subset of training data used in each iteration
- **Momentum**: Technique to accelerate gradient descent
- **RMSprop**: Adaptive learning rate method
- **Adam**: Adaptive moment estimation, combines momentum and RMSprop

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $v_{dW} = \beta v_{dW} + (1-\beta)dW$ | Momentum update |
| $S_{dW} = \beta S_{dW} + (1-\beta)(dW)^2$ | RMSprop update |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 3: Hyperparameter Tuning, Batch Normalization, and Programming Frameworks

### Lecture Outline
- Tuning process
- Using an appropriate scale to pick hyperparameters
- Hyperparameters tuning in practice: Pandas vs. Caviar
- Normalizing activations in a network
- Fitting batch norm into a neural network
- Why does batch normalization work?
- Batch norm at test time
- Softmax regression
- Training a softmax classifier
- Deep learning frameworks
- TensorFlow

### Key Concepts & Definitions
- **Hyperparameter Tuning**: Process of finding optimal hyperparameters
- **Batch Normalization**: Normalizing activations to speed up training
- **Softmax**: Activation function for multi-class classification
- **TensorFlow**: Deep learning framework by Google

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $a^{[l]} = \gamma \frac{z^{[l]} - \mu}{\sqrt{\sigma^2 + \epsilon}} + \beta$ | Batch normalization |
| $a_i = \frac{e^{z_i}}{\sum_{j=1}^{C}e^{z_j}}$ | Softmax function |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...
