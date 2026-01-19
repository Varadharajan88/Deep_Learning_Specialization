# Course 4: Convolutional Neural Networks - Summary

## High-Level Goals

After completing this course, I should understand:
- How convolutional neural networks work and why they're effective for images
- Classic CNN architectures (LeNet, AlexNet, VGG, ResNet, Inception)
- How to implement object detection algorithms
- Face recognition and verification techniques
- Neural style transfer
- How to use transfer learning with CNNs

## Core Takeaways

- **Convolutions**: Efficient way to detect features in images using shared parameters
- **Pooling**: Reduces spatial dimensions while preserving important features
- **Classic Architectures**: Understanding successful architectures helps design new ones
- **ResNets**: Skip connections solve vanishing gradient problem in very deep networks
- **Transfer Learning**: Extremely effective for computer vision tasks with limited data
- **Object Detection**: YOLO and R-CNN are popular approaches for detecting multiple objects
- **One-shot Learning**: Siamese networks enable learning from very few examples

## Key Concepts

### Convolutional Operations
- **Convolution**: Applies filters to detect features (edges, textures, etc.)
- **Padding**: Preserves spatial dimensions
- **Stride**: Controls downsampling rate
- **Pooling**: Further reduces dimensions (max pooling most common)

### Classic Architectures
1. **LeNet-5**: Early CNN for digit recognition
2. **AlexNet**: First deep CNN to win ImageNet
3. **VGG**: Simple architecture with small filters
4. **ResNet**: Skip connections enable very deep networks (100+ layers)
5. **Inception**: Multiple parallel convolutions in each layer

### Object Detection
- **Bounding Box**: Predicts location and class of objects
- **IoU**: Measures overlap between predicted and ground truth boxes
- **Non-max Suppression**: Removes duplicate detections
- **Anchor Boxes**: Handles objects of different shapes

### Face Recognition
- **Siamese Network**: Learns similarity function
- **Triplet Loss**: Encourages similar examples close, different examples far
- **One-shot Learning**: Works with very few training examples

## Applications / When To Use

- **Image Classification**: Use CNN architectures (ResNet, VGG, etc.)
- **Object Detection**: Use YOLO or R-CNN
- **Face Recognition**: Use Siamese networks with triplet loss
- **Limited Data**: Use transfer learning with pre-trained models
- **Style Transfer**: Use CNN to separate content and style

## Big Picture Connections

- Builds on neural network fundamentals from Course 1
- Uses optimization techniques from Course 2
- Applies transfer learning concepts from Course 3
- CNNs are specialized architectures for spatial data (images, but also 1D/3D)

## Important Formulas Reference

- **Output Size**: $n_{out} = \lfloor\frac{n_{in} + 2p - f}{s} + 1\rfloor$
- **Triplet Loss**: $L = max(||f(A) - f(P)||^2 - ||f(A) - f(N)||^2 + \alpha, 0)$
- **IoU**: $IoU = \frac{Intersection}{Union}$
- **Residual Block**: $a^{[l+2]} = g(z^{[l+2]} + a^{[l]})$
