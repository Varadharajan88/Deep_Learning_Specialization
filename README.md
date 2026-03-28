# Deep Learning Specialization Notes & Projects

This repository contains my notes, projects, and resources while completing the DeepLearning.AI Deep Learning Specialization courses.

## Courses Overview

1. **Neural Networks and Deep Learning** - Fundamentals of neural networks, backpropagation, and deep learning
2. **Improving Deep Neural Networks** - Hyperparameter tuning, regularization, and optimization
3. **Structuring Machine Learning Projects** - ML strategy, error analysis, and project management
4. **Convolutional Neural Networks** - CNNs, object detection, and face recognition
5. **Sequence Models** - RNNs, LSTMs, GRUs, and attention mechanisms

## Repository Structure

Material is grouped **by course** under `courses/`:

- `courses/01-Neural_Networks_and_Deep_Learning/` — Course 1 (completed materials: assignments, videos, transcripts, notes)
  - `notes/` — `notes.md`, `summary.md`, `exercises.md`
  - `projects/` — notebooks and utilities (e.g. `W2A1`, `W4A2`, `vectorization_playground.ipynb`)
  - `lecture_videos/` — `.mp4` files (tracked with [Git LFS](https://git-lfs.github.com/))
  - `lecture_transcripts/` — lecture `.txt` transcripts by week
- `courses/02-Improving_Deep_Neural_Networks/` — Course 2 (same layout; add videos, transcripts, and assignments here as you go)
- `courses/03-Structuring_Machine_Learning_Projects/` … `courses/05-Sequence_Models/` — future courses, same layout

Shared supplementary files stay in `RESOURCES/` at the repo root.

## Lecture Videos

Videos are stored under each course’s `lecture_videos/` folder and tracked with **Git LFS**. After cloning, run `git lfs pull` to download them; skip if you only need code and notes.

### Course 1: Neural Networks and Deep Learning

**Week 1 – Introduction to Deep Learning**
- [Lecture 3](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week1/Lecture%203.mp4)
- [Lecture 4](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week1/Lecture%204.mp4)

**Week 2 – Neural Networks Basics**
- [Week 2 – Lecture 1](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec1.mp4)
- [Week 2 – Lecture 2](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec2.mp4)
- [Week 2 – Lecture 3](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec3.mp4)
- [Week 2 – Lecture 4](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec4.mp4)
- [Week 2 – Lecture 5](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec5.mp4)
- [Week 2 – Lecture 6](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec6.mp4)
- [Week 2 – Lecture 7](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec7.mp4)
- [Week 2 – Lecture 8](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec8.mp4)
- [Week 2 – Lecture 9](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec9.mp4)
- [Week 2 – Lecture 10](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec10.mp4)
- [Week 2 – Lecture 11](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec11.mp4)
- [Week 2 – Lecture 12](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec12.mp4)
- [Week 2 – Lecture 13](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec13.mp4)
- [Week 2 – Lecture 14](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec14.mp4)
- [Week 2 – Lecture 15](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec15.mp4)
- [Week 2 – Lecture 16](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec16.mp4)
- [Week 2 – Lecture 17](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec17.mp4)
- [Week 2 – Lecture 18](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week2/Week2-Lec18.mp4)

**Week 3 – Shallow Neural Networks**
- [Week 3 – Lecture 1](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec1.mp4)
- [Week 3 – Lecture 2](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec2.mp4)
- [Week 3 – Lecture 3](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec3.mp4)
- [Week 3 – Lecture 4](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec4.mp4)
- [Week 3 – Lecture 6](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec6.mp4)
- [Week 3 – Lecture 7](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec7.mp4)
- [Week 3 – Lecture 8](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec8.mp4)
- [Week 3 – Lecture 9](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec9.mp4)
- [Week 3 – Lecture 10](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec10.mp4)
- [Week 3 – Lecture 11](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec11.mp4)
- [Week 3 – Lecture 12](courses/01-Neural_Networks_and_Deep_Learning/lecture_videos/Week3/Week3-Lec12.mp4)

## How I Use This Repo

1. Take detailed notes during lectures in `courses/<course-folder>/notes/notes.md`
2. Write up summaries in `summary.md` and exercises in `exercises.md` in the same `notes/` folder
3. Keep assignments and notebooks in that course’s `projects/` directory

## Setup

```bash
git clone <your-repo-url>
cd Deep_Learning_Specialization
# If you want lecture videos (requires Git LFS):
git lfs install   # one-time per machine
git lfs pull      # download LFS-tracked files
```

## Progress Tracking

- [ ] Course 1: Neural Networks and Deep Learning
- [ ] Course 2: Improving Deep Neural Networks
- [ ] Course 3: Structuring Machine Learning Projects
- [ ] Course 4: Convolutional Neural Networks
- [ ] Course 5: Sequence Models

## License

MIT License - feel free to reuse with attribution.
