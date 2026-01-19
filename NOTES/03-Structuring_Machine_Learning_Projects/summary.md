# Course 3: Structuring Machine Learning Projects - Summary

## High-Level Goals

After completing this course, I should understand:
- How to systematically diagnose and improve ML systems
- How to set up train/dev/test sets properly
- When and how to use transfer learning
- How to conduct effective error analysis
- When to use end-to-end learning vs. pipeline approaches
- How to handle mismatched data distributions

## Core Takeaways

- **Systematic Approach**: Use orthogonalization to adjust one thing at a time
- **Metrics Matter**: Choose single optimizing metric and satisficing metrics carefully
- **Error Analysis**: Systematically analyze errors to prioritize improvements
- **Human-Level Performance**: Use as a proxy for Bayes error to guide improvements
- **Transfer Learning**: Very effective when you have limited data for your task
- **Data Distribution**: Ensure dev/test sets reflect real-world distribution
- **Iterative Development**: Build first system quickly, then iterate based on error analysis

## Key Concepts

### ML Strategy Framework
1. **Bias**: Training error - Human-level error (avoidable bias)
2. **Variance**: Dev error - Training error
3. **Data Mismatch**: Dev/test error - Training error (when distributions differ)

### Error Analysis Process
1. Get ~100 misclassified examples
2. Count errors by category
3. Calculate potential improvement from fixing each category
4. Prioritize fixes based on impact

### Transfer Learning
- Use pre-trained model (often on large dataset)
- Replace final layer(s) for your task
- Optionally fine-tune earlier layers
- Works well when:
  - You have limited data
  - Pre-trained model learned relevant features
  - Tasks are similar

### End-to-End Learning
- **Pros**: Less hand-engineering, can learn optimal intermediate representations
- **Cons**: Needs large dataset, harder to debug
- **When to use**: When you have enough data and the problem is learnable end-to-end

## Applications / When To Use

- **Limited Data**: Use transfer learning
- **Multiple Related Tasks**: Use multi-task learning
- **Large Dataset + Simple Problem**: Consider end-to-end learning
- **Complex Pipeline**: Break into components, optimize each
- **Mismatched Data**: Create dev/test sets that match real-world distribution

## Big Picture Connections

- Applies concepts from Courses 1 & 2 in a practical, systematic way
- Essential for real-world ML projects
- Error analysis and systematic debugging apply to all ML problems
- Transfer learning is used extensively in CNNs (Course 4) and sequence models (Course 5)

## Important Formulas Reference

- **Avoidable Bias**: Training error - Human-level error
- **Variance**: Dev error - Training error
- **Data Mismatch**: Dev/test error - Training error (when distributions differ)
- **Error Analysis**: Count errors by category, calculate potential improvement
