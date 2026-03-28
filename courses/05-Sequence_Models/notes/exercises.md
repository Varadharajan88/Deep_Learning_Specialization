# Course 5: Sequence Models - Exercises

**Date Started:** YYYY-MM-DD

---

## Exercise 1: Building a Recurrent Neural Network - Step by Step

**Problem:**
Implement the building blocks of RNNs: RNN cell, RNN forward pass, and LSTM.

**Attempt / Solution Idea:**
- Implement RNN cell (single time step)
- Implement RNN forward pass (all time steps)
- Implement LSTM cell with gates
- Implement LSTM forward pass

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- RNNs maintain hidden state across time steps
- LSTM gates control information flow
- Backpropagation through time requires careful gradient handling

---

## Exercise 2: Dinosaur Island - Character-Level Language Model

**Problem:**
Build a character-level language model to generate dinosaur names using RNN.

**Attempt / Solution Idea:**
- Preprocess text data (create vocabulary, map characters)
- Build RNN model
- Train on dinosaur names
- Sample/generate new names

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Character-level models can generate creative outputs
- Sampling temperature controls randomness
- Language models learn patterns in sequences

---

## Exercise 3: Jazz Improvisation with LSTM

**Problem:**
Use LSTM to generate jazz music in the style of a given dataset.

**Attempt / Solution Idea:**
- Preprocess music data (notes, chords)
- Build LSTM model
- Train on jazz music
- Generate new music sequences

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- LSTMs handle long-term dependencies better than RNNs
- Music generation requires careful representation of notes
- Sampling strategies affect output quality

---

## Exercise 4: Word Vector Representation and Debiasing

**Problem:**
Explore word embeddings, implement Word2Vec, and debias embeddings.

**Attempt / Solution Idea:**
- Load pre-trained word embeddings
- Implement cosine similarity for word relationships
- Implement debiasing algorithm
- Test on gender-biased examples

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Word embeddings capture semantic relationships
- Embeddings can contain biases from training data
- Debiasing is important for fair AI systems

---

## Exercise 5: Emojify

**Problem:**
Build a model that predicts emojis for sentences using word embeddings.

**Attempt / Solution Idea:**
- Load pre-trained word embeddings
- Build model (embedding layer + LSTM + softmax)
- Train on sentence-emoji pairs
- Predict emojis for new sentences

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Pre-trained embeddings are very useful
- LSTM can process variable-length sequences
- Multi-class classification with embeddings

---

## Exercise 6: Neural Machine Translation with Attention

**Problem:**
Build a machine translation system using encoder-decoder with attention.

**Attempt / Solution Idea:**
- Build encoder (bidirectional LSTM)
- Build decoder with attention mechanism
- Implement attention computation
- Train on translation pairs
- Translate new sentences

**Solution:**
```python
# Add your code here
```

**Key Learnings:**
- Attention allows focusing on relevant input parts
- Encoder-decoder architecture for sequence-to-sequence
- Attention weights are interpretable

---

## Additional Practice Problems

### Problem 1: RNN Gradient Flow
**Question:** Why do basic RNNs suffer from vanishing gradients?

**Answer:**
During backpropagation through time, gradients are multiplied by the same weight matrix repeatedly. If the largest eigenvalue of this matrix is < 1, gradients vanish exponentially. If > 1, gradients explode. LSTMs solve this with gates that allow gradients to flow through unchanged.

---

### Problem 2: Attention Intuition
**Question:** How does attention help with long sequences?

**Answer:**
Attention allows the model to directly access any part of the input sequence, rather than compressing everything into a fixed-size vector. This means the model can focus on relevant parts when generating each output, making it much better at handling long sequences.

---

## Coding Challenges

- [ ] Implement RNN, LSTM, GRU from scratch
- [ ] Build character-level and word-level language models
- [ ] Implement Word2Vec (skip-gram) from scratch
- [ ] Build encoder-decoder with attention for translation
- [ ] Implement transformer architecture
- [ ] Build chatbot using sequence-to-sequence model
- [ ] Create music generation system
- [ ] Implement beam search for text generation
