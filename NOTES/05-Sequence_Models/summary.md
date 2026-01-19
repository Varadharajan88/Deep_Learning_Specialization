# Course 5: Sequence Models - Summary

## High-Level Goals

After completing this course, I should understand:
- How RNNs, LSTMs, and GRUs work for sequence data
- How to build language models and generate text
- Word embeddings and how to learn/use them
- Attention mechanisms and their importance
- Transformer architecture and self-attention
- Applications: machine translation, speech recognition, etc.

## Core Takeaways

- **RNNs**: Process sequences by maintaining hidden state, but suffer from vanishing gradients
- **LSTMs/GRUs**: Gated architectures that solve vanishing gradient problem
- **Word Embeddings**: Dense vector representations capture semantic relationships
- **Attention**: Allows models to focus on relevant parts of input, crucial for long sequences
- **Transformers**: Attention-only architecture, no recurrence needed
- **Beam Search**: Effective decoding strategy for sequence generation
- **Encoder-Decoder**: Standard architecture for sequence-to-sequence tasks

## Key Concepts

### Recurrent Neural Networks
- **RNN**: Basic recurrent unit, processes one time step at a time
- **BPTT**: Backpropagation through time, how gradients flow
- **Vanishing Gradients**: Problem with basic RNNs for long sequences
- **LSTM**: Three gates (forget, update, output) control information flow
- **GRU**: Two gates (update, reset), simpler than LSTM

### Word Embeddings
- **Word2Vec**: Learns embeddings by predicting context
- **Skip-gram**: Predicts context from target word
- **CBOW**: Predicts target from context words
- **GloVe**: Uses global co-occurrence statistics
- **Transfer Learning**: Use pre-trained embeddings for your task

### Attention Mechanisms
- **Attention**: Computes weighted sum of input based on relevance
- **Self-Attention**: Attention where Q, K, V come from same sequence
- **Multi-Head Attention**: Multiple parallel attention mechanisms
- **Transformer**: Architecture based entirely on attention

### Sequence-to-Sequence
- **Encoder**: Processes input sequence into representation
- **Decoder**: Generates output sequence from representation
- **Beam Search**: Keeps top-k candidates at each step
- **Bleu Score**: Metric for evaluating translations

## Applications / When To Use

- **Text Generation**: Use RNN/LSTM with language model
- **Machine Translation**: Use encoder-decoder with attention
- **Speech Recognition**: Use RNN/Transformer for audio sequences
- **Sentiment Analysis**: Use RNN or word embeddings + classifier
- **Named Entity Recognition**: Use bidirectional RNN
- **Long Sequences**: Use Transformer (better than RNN for long dependencies)

## Big Picture Connections

- Builds on neural network fundamentals from Course 1
- Uses optimization techniques from Course 2
- Sequence data requires different architectures than images (CNNs)
- Attention mechanism is revolutionary, used in modern LLMs
- Transformers are foundation of GPT, BERT, and other modern models

## Important Formulas Reference

- **RNN**: $a^{<t>} = g(W_a[a^{<t-1>}, x^{<t>}] + b_a)$
- **LSTM Cell State**: $c^{<t>} = \Gamma_u * \tilde{c}^{<t>} + (1-\Gamma_u) * c^{<t-1>}$
- **Attention**: $c^{<t>} = \sum_{t'} \alpha^{<t,t'>}a^{<t'>}$
- **Attention Weights**: $\alpha^{<t,t'>} = \frac{exp(e^{<t,t'>})}{\sum_{t'}exp(e^{<t,t'>})}$
- **Scaled Dot-Product Attention**: $Attention(Q, K, V) = softmax(\frac{QK^T}{\sqrt{d_k}})V$
