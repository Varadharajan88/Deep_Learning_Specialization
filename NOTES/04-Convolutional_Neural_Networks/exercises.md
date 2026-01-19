# Course 4: Convolutional Neural Networks - Exercises

**Date Started:** YYYY-MM-DD

---

## Exercise 1: Convolutional Neural Networks: Step by Step

**Problem:**
Implement the building blocks of CNNs: convolution, pooling, and backpropagation.

**Attempt / Solution Idea:**
- Implement zero-padding
- Implement single step of convolution
- Implement forward pass of convolution layer
- Implement forward pass of pooling layer
- Implement backward pass for both

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Convolutions use shared parameters (parameter sharing)
- Pooling reduces spatial dimensions
- Backpropagation through convolutions requires careful indexing

---

## Exercise 2: Convolutional Neural Networks: Application

**Problem:**
Build a complete CNN model using TensorFlow/Keras for image classification.

**Attempt / Solution Idea:**
- Build CNN architecture (Conv2D, MaxPooling, Flatten, Dense layers)
- Compile model with appropriate loss and optimizer
- Train on dataset
- Evaluate performance

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- CNNs are much more efficient than fully connected networks for images
- Deeper networks can learn hierarchical features
- Data augmentation helps improve generalization

---

## Exercise 3: Residual Networks

**Problem:**
Implement ResNet architecture with skip connections.

**Attempt / Solution Idea:**
- Implement identity block (skip connection with same dimensions)
- Implement convolutional block (skip connection with dimension change)
- Build ResNet-50 architecture
- Train and compare with plain CNN

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Skip connections enable training very deep networks
- ResNets solve vanishing gradient problem
- Identity blocks preserve information flow

---

## Exercise 4: Car Detection with YOLO

**Problem:**
Implement YOLO algorithm for car detection in images.

**Attempt / Solution Idea:**
- Implement YOLO forward pass
- Implement IoU calculation
- Implement non-max suppression
- Detect cars in test images

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- YOLO is fast and efficient for object detection
- Non-max suppression removes duplicate detections
- Anchor boxes handle objects of different shapes

---

## Exercise 5: Face Recognition

**Problem:**
Build a face recognition system using Siamese networks.

**Attempt / Solution Idea:**
- Implement triplet loss
- Train Siamese network
- Implement face verification
- Test on new faces

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Siamese networks enable one-shot learning
- Triplet loss learns good embeddings
- Face verification is different from face recognition

---

## Exercise 6: Neural Style Transfer

**Problem:**
Implement neural style transfer to combine content and style images.

**Attempt / Solution Idea:**
- Implement content cost function
- Implement style cost function (using Gram matrix)
- Combine costs and optimize
- Generate stylized image

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- CNNs can separate content and style
- Gram matrix captures style information
- Optimization generates the final image

---

## Additional Practice Problems

### Problem 1: Convolution Output Size
**Question:** Input is 32x32x3, filter is 5x5, padding is 2, stride is 1. What's the output size?

**Answer:**
- Output height/width: (32 + 2*2 - 5)/1 + 1 = 32
- Output depth: Number of filters (e.g., 64)
- Output size: 32x32x64

---

### Problem 2: Parameter Count
**Question:** How many parameters in a Conv2D layer with 64 filters of size 3x3, input depth 32?

**Answer:**
- Parameters per filter: 3 * 3 * 32 = 288
- Bias per filter: 1
- Total per filter: 289
- Total parameters: 289 * 64 = 18,496

---

## Coding Challenges

- [ ] Implement all CNN building blocks from scratch
- [ ] Build and train ResNet-50 from scratch
- [ ] Implement YOLO for custom object detection
- [ ] Create face recognition system
- [ ] Build neural style transfer application
- [ ] Compare different CNN architectures on same dataset
