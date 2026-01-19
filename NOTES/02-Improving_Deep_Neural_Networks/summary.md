# Course 2: Improving Deep Neural Networks - Summary

## High-Level Goals

After completing this course, I should understand:
- How to diagnose and fix common problems in neural networks (bias, variance, overfitting)
- Various regularization techniques and when to use them
- Modern optimization algorithms beyond basic gradient descent
- How to effectively tune hyperparameters
- The importance of batch normalization
- How to work with deep learning frameworks

## Core Takeaways

- **Bias vs Variance Trade-off**: Understanding the bias-variance trade-off is crucial for diagnosing model performance
- **Regularization**: L2 regularization, dropout, and data augmentation help prevent overfitting
- **Optimization Algorithms**: Momentum, RMSprop, and Adam can significantly speed up training
- **Batch Normalization**: Normalizing activations helps with training stability and can act as regularization
- **Hyperparameter Tuning**: Systematic approach to finding good hyperparameters is essential
- **Frameworks**: Using frameworks like TensorFlow/PyTorch makes implementation much easier

## Key Concepts

### Regularization Techniques
1. **L2 Regularization**: Penalizes large weights
2. **Dropout**: Randomly deactivates neurons during training
3. **Data Augmentation**: Artificially increases training data
4. **Early Stopping**: Stop training when validation error increases

### Optimization Algorithms
1. **Momentum**: Uses exponentially weighted average of gradients
2. **RMSprop**: Adapts learning rate per parameter
3. **Adam**: Combines momentum and RMSprop (most commonly used)

### Batch Normalization
- Normalizes activations to have zero mean and unit variance
- Reduces internal covariate shift
- Allows higher learning rates
- Acts as regularization

## Applications / When To Use

- **High Variance (Overfitting)**: Use regularization (dropout, L2)
- **Slow Training**: Use optimization algorithms (Adam, RMSprop)
- **Unstable Training**: Use batch normalization
- **Multi-class Classification**: Use softmax activation
- **Large Datasets**: Use mini-batch gradient descent

## Big Picture Connections

- Builds on Course 1 by teaching how to improve basic neural networks
- Essential for Course 3 (Structuring ML Projects) - need to know how to diagnose problems
- Optimization techniques apply to all deep learning architectures
- Batch normalization is used in CNNs and other architectures

## Important Formulas Reference

- **L2 Regularization**: $J_{reg} = J + \frac{\lambda}{2m}\sum||W||_F^2$
- **Momentum**: $v = \beta v + (1-\beta)d\theta$, $\theta = \theta - \alpha v$
- **RMSprop**: $S = \beta S + (1-\beta)(d\theta)^2$, $\theta = \theta - \alpha\frac{d\theta}{\sqrt{S+\epsilon}}$
- **Adam**: Combines momentum and RMSprop updates
- **Batch Norm**: $\hat{z} = \frac{z-\mu}{\sqrt{\sigma^2+\epsilon}}$, $z_{norm} = \gamma\hat{z} + \beta$
- **Softmax**: $a_i = \frac{e^{z_i}}{\sum_{j=1}^{C}e^{z_j}}$
