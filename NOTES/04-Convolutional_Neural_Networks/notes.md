# Course 4: Convolutional Neural Networks

**Date Started:** YYYY-MM-DD

---

## Week 1: Foundations of Convolutional Neural Networks

### Lecture Outline
- Computer vision
- Edge detection example
- More edge detection
- Padding
- Strided convolutions
- Convolutions over volumes
- One layer of a convolutional network
- Simple convolutional network example
- Pooling layers
- CNN example
- Why convolutions?

### Key Concepts & Definitions
- **Convolution**: Mathematical operation that applies a filter to an input
- **Padding**: Adding zeros around the input to preserve spatial dimensions
- **Stride**: Step size when sliding the filter
- **Pooling**: Downsampling operation (max, average)
- **Feature Map**: Output of applying a filter to an input

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $n_{out} = \lfloor\frac{n_{in} + 2p - f}{s} + 1\rfloor$ | Output size after convolution |
| Max Pooling | Takes maximum value in each window |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 2: Deep Convolutional Models: Case Studies

### Lecture Outline
- Why look at case studies?
- Classic networks: LeNet-5
- Classic networks: AlexNet
- Classic networks: VGG
- ResNets
- Why ResNets work
- Networks in networks and 1x1 convolutions
- Inception network motivation
- Inception network
- Using open-source implementations
- Transfer learning
- Data augmentation
- State of computer vision

### Key Concepts & Definitions
- **Residual Block**: Skip connection that allows gradients to flow through
- **1x1 Convolution**: Pointwise convolution, reduces channels
- **Inception Module**: Multiple parallel convolutions with different filter sizes
- **Transfer Learning**: Using pre-trained models for new tasks

### Important Formulas
| Concept | Description |
|---------|-------------|
| Residual Connection | $a^{[l+2]} = g(z^{[l+2]} + a^{[l]})$ |
| Inception Module | Concatenate outputs from multiple parallel convolutions |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 3: Object Detection

### Lecture Outline
- Object localization
- Landmark detection
- Object detection
- Convolutional implementation of sliding windows
- Bounding box predictions
- Intersection over Union
- Non-max suppression
- Anchor boxes
- YOLO algorithm
- Region proposals (R-CNN)

### Key Concepts & Definitions
- **Bounding Box**: Rectangle that encloses an object
- **IoU (Intersection over Union)**: Metric for evaluating object detection
- **Non-max Suppression**: Removes duplicate detections
- **Anchor Boxes**: Predefined box shapes for detecting objects of different aspect ratios
- **YOLO**: You Only Look Once, real-time object detection algorithm

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $IoU = \frac{Area\ of\ Intersection}{Area\ of\ Union}$ | Intersection over Union metric |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 4: Special Applications: Face Recognition & Neural Style Transfer

### Lecture Outline
- What is face recognition?
- One-shot learning
- Siamese network
- Triplet loss
- Face verification and binary classification
- What is neural style transfer?
- What are deep ConvNets learning?
- Cost function
- Content cost function
- Style cost function
- 1D and 3D generalizations

### Key Concepts & Definitions
- **One-shot Learning**: Learning from a single example
- **Siamese Network**: Network that learns similarity between inputs
- **Triplet Loss**: Loss function that encourages similar examples to be close and different examples to be far
- **Neural Style Transfer**: Combining content of one image with style of another
- **Gram Matrix**: Used to compute style cost in neural style transfer

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $L(A, P, N) = max(||f(A) - f(P)||^2 - ||f(A) - f(N)||^2 + \alpha, 0)$ | Triplet loss |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...
