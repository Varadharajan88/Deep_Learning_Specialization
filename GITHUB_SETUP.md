# GitHub Repository Setup Guide

## Option 1: Using GitHub CLI (Recommended)

### Step 1: Authenticate with GitHub CLI
```bash
gh auth login
```
Follow the prompts to authenticate via your web browser.

### Step 2: Run the setup script
```bash
./setup_github.sh
```

Or manually create and push:
```bash
# Create public repository
gh repo create Deep_Learning_Specialization --public --source=. --remote=origin --push

# Or create private repository
gh repo create Deep_Learning_Specialization --private --source=. --remote=origin --push
```

---

## Option 2: Manual Setup via GitHub Web Interface

### Step 1: Create Repository on GitHub
1. Go to https://github.com/new
2. Repository name: `Deep_Learning_Specialization`
3. Choose Public or Private
4. **DO NOT** initialize with README, .gitignore, or license (we already have these)
5. Click "Create repository"

### Step 2: Connect and Push
After creating the repository, GitHub will show you commands. Use these:

**If using SSH (recommended):**
```bash
git remote add origin git@github.com:YOUR_USERNAME/Deep_Learning_Specialization.git
git branch -M main
git push -u origin main
```

**If using HTTPS:**
```bash
git remote add origin https://github.com/YOUR_USERNAME/Deep_Learning_Specialization.git
git branch -M main
git push -u origin main
```

Replace `YOUR_USERNAME` with your actual GitHub username.

---

## Verify Setup

After pushing, verify everything worked:
```bash
git remote -v
git log --oneline
```

You should see your repository URL and commit history.

---

## Troubleshooting

### If you get "remote origin already exists"
```bash
git remote remove origin
# Then add it again with the correct URL
```

### If authentication fails
- For SSH: Make sure your SSH key is added to GitHub
- For HTTPS: You may need to use a personal access token instead of password

### To check current remote
```bash
git remote -v
```
