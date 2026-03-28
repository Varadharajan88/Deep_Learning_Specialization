# Course 5: Sequence Models

**Date Started:** YYYY-MM-DD

---

## Week 1: Recurrent Neural Networks

### Lecture Outline
- Why sequence models?
- Notation
- Recurrent neural network model
- Backpropagation through time
- Different types of RNNs
- Language model and sequence generation
- Sampling novel sequences
- Vanishing gradients with RNNs
- Gated Recurrent Unit (GRU)
- Long Short Term Memory (LSTM)
- Bidirectional RNN
- Deep RNNs

### Key Concepts & Definitions
- **RNN**: Neural network that processes sequences by maintaining hidden state
- **Backpropagation Through Time (BPTT)**: How gradients flow through time steps
- **GRU**: Gated Recurrent Unit, simpler than LSTM
- **LSTM**: Long Short Term Memory, handles long-term dependencies
- **Bidirectional RNN**: Processes sequence in both directions

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $a^{<t>} = g(W_a[a^{<t-1>}, x^{<t>}] + b_a)$ | RNN activation |
| $c^{<t>} = \Gamma_u * \tilde{c}^{<t>} + (1-\Gamma_u) * c^{<t-1>}$ | LSTM cell state update |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 2: Natural Language Processing & Word Embeddings

### Lecture Outline
- Word representation
- Using word embeddings
- Properties of word embeddings
- Embedding matrix
- Learning word embeddings
- Word2Vec
- Negative sampling
- GloVe word vectors
- Sentiment classification
- Debiasing word embeddings

### Key Concepts & Definitions
- **Word Embedding**: Dense vector representation of words
- **Word2Vec**: Algorithm to learn word embeddings
- **Skip-gram**: Predicts context words from target word
- **CBOW**: Predicts target word from context words
- **GloVe**: Global Vectors for word representation
- **Negative Sampling**: Efficient training method for Word2Vec

### Important Formulas
| Concept | Description |
|---------|-------------|
| Word Embedding | $e_w = E \cdot o_w$ where E is embedding matrix |
| Skip-gram Loss | $-\sum log P(w_{t+j}|w_t)$ |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 3: Sequence Models & Attention Mechanism

### Lecture Outline
- Basic models
- Picking the most likely sentence
- Beam search
- Refinements to beam search
- Error analysis in beam search
- Bleu score (optional)
- Attention model intuition
- Attention model
- Speech recognition
- Trigger word detection

### Key Concepts & Definitions
- **Beam Search**: Approximate search algorithm for sequence generation
- **Attention Mechanism**: Allows model to focus on relevant parts of input
- **Bleu Score**: Metric for evaluating machine translation
- **Encoder-Decoder**: Architecture for sequence-to-sequence tasks

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $c^{<t>} = \sum_{t'} \alpha^{<t,t'>}a^{<t'>}$ | Attention context vector |
| $\alpha^{<t,t'>} = \frac{exp(e^{<t,t'>})}{\sum_{t'}exp(e^{<t,t'>})}$ | Attention weights |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...

---

## Week 4: Transformer Network

### Lecture Outline
- Transformer networks intuition
- Self-attention
- Multi-head attention
- Transformer network
- Decoder
- Transformer summary

### Key Concepts & Definitions
- **Transformer**: Architecture based entirely on attention, no recurrence
- **Self-Attention**: Attention mechanism where queries, keys, and values come from same sequence
- **Multi-Head Attention**: Multiple parallel attention mechanisms
- **Positional Encoding**: Encodes position information in sequences

### Important Formulas
| Formula | Meaning / Use |
|---------|---------------|
| $Attention(Q, K, V) = softmax(\frac{QK^T}{\sqrt{d_k}})V$ | Scaled dot-product attention |
| $MultiHead = Concat(head_1, ..., head_h)W^O$ | Multi-head attention |

### Examples
- Worked example 1: ...
- Worked example 2: ...

### Questions I Still Have
- What about ...
- Why does ...
