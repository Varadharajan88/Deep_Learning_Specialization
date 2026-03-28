# Course 3: Structuring Machine Learning Projects

**Date Started:** YYYY-MM-DD

---

## Week 1: ML Strategy (1)

### Lecture Outline
- Why ML strategy
- Orthogonalization
- Single number evaluation metric
- Satisficing and optimizing metrics
- Train/dev/test distributions
- Size of dev and test sets
- When to change dev/test sets and metrics
- Why human-level performance?
- Avoidable bias
- Understanding human-level performance
- Surpassing human-level performance
- Improving your model performance

### Key Concepts & Definitions
- **Orthogonalization**: Adjusting one hyperparameter at a time
- **Single Number Metric**: One metric to optimize (e.g., F1 score)
- **Satisficing Metric**: Metric that must meet a threshold
- **Optimizing Metric**: Metric to maximize/minimize
- **Avoidable Bias**: Gap between human-level performance and training error

### Important Formulas
| Concept | Formula / Approach |
|---------|-------------------|
| Bias | Training error - Human-level error |
| Variance | Dev error - Training error |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 2: ML Strategy (2)

### Lecture Outline
- Carrying out error analysis
- Cleaning up incorrectly labeled data
- Build your first system quickly, then iterate
- Training and testing on different distributions
- Bias and variance with mismatched data distributions
- Addressing data mismatch
- Learning from multiple tasks
- Transfer learning
- Multi-task learning
- What is end-to-end deep learning?
- Whether to use end-to-end deep learning

### Key Concepts & Definitions
- **Error Analysis**: Systematically examining misclassified examples
- **Transfer Learning**: Using knowledge from one task to help with another
- **Multi-task Learning**: Training a model to do multiple tasks simultaneously
- **End-to-End Learning**: Learning directly from input to output without intermediate steps

### Important Formulas
| Concept | Approach |
|---------|----------|
| Error Analysis | Count errors by category to prioritize fixes |
| Transfer Learning | Use pre-trained model, fine-tune on new task |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...
