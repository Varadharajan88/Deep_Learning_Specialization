# Course 3: Structuring Machine Learning Projects - Exercises

**Date Started:** YYYY-MM-DD

---

## Exercise 1: Error Analysis

**Problem:**
Conduct error analysis on a cat vs non-cat classifier to identify improvement opportunities.

**Attempt / Solution Idea:**
- Collect 100 misclassified examples
- Categorize errors (e.g., blurry images, unusual angles, similar objects)
- Count errors in each category
- Calculate potential improvement from fixing each category
- Prioritize fixes

**Solution:**
```
Category                | Count | Potential Improvement
------------------------|-------|----------------------
Blurry images          | 15    | 1.5%
Unusual angles         | 8     | 0.8%
Similar objects (dogs) | 12    | 1.2%
Lighting issues        | 5     | 0.5%
Other                  | 10    | 1.0%
```

**Key Learnings:**
- Error analysis helps prioritize improvements
- Focus on categories with highest potential impact
- Not all errors are worth fixing

---

## Exercise 2: Transfer Learning

**Problem:**
Use a pre-trained image classification model and fine-tune it for a new task.

**Attempt / Solution Idea:**
- Load pre-trained model (e.g., ImageNet)
- Remove final classification layer
- Add new layer for your task
- Freeze early layers, train new layer
- Optionally fine-tune earlier layers

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Transfer learning works well with limited data
- Freezing early layers preserves learned features
- Fine-tuning can improve performance further

---

## Exercise 3: Setting Up Metrics

**Problem:**
Design appropriate metrics for a multi-class classification problem with class imbalance.

**Attempt / Solution Idea:**
- Identify optimizing metric (e.g., F1 score)
- Identify satisficing metrics (e.g., precision > 0.9 for critical class)
- Set up dev/test sets with proper distribution
- Monitor both metrics during development

**Solution:**
- Optimizing metric: Weighted F1 score
- Satisficing metrics: 
  - Precision for class A > 0.9
  - Recall for class B > 0.8
- Dev set: 10,000 examples, stratified sampling
- Test set: 10,000 examples, same distribution

**Key Learnings:**
- Single optimizing metric simplifies decision-making
- Satisficing metrics ensure important constraints are met
- Proper dev/test distribution is crucial

---

## Additional Practice Problems

### Problem 1: Bias vs Variance Diagnosis
**Question:** Your training error is 1% and dev error is 11%. Human-level performance is ~0.5%. What's the problem?

**Answer:**
- Avoidable bias: 1% - 0.5% = 0.5% (small, not the main problem)
- Variance: 11% - 1% = 10% (large, main problem)
- **Solution**: Focus on reducing variance (regularization, more data, etc.)

---

### Problem 2: Data Mismatch
**Question:** Training error is 1%, dev error is 10%, but dev set has different distribution than training. How do you diagnose?

**Answer:**
- Create a training-dev set from training distribution
- Compare: Training error (1%) vs Training-dev error
- If training-dev error is low, problem is data mismatch
- If training-dev error is high, problem is variance
- **Solution**: Make dev set match training distribution, or collect more training data that matches dev distribution

---

## Coding Challenges

- [ ] Implement error analysis framework
- [ ] Build transfer learning pipeline
- [ ] Create metric tracking system
- [ ] Design A/B testing framework for model comparison
- [ ] Build data pipeline that handles distribution mismatch
