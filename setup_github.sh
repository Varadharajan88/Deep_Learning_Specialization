#!/bin/bash

# Script to create GitHub repository and push code
# Run this script after authenticating with GitHub CLI

echo "🚀 Setting up GitHub repository..."

# Check if already authenticated
if ! gh auth status &>/dev/null; then
    echo "❌ Not authenticated with GitHub CLI"
    echo "📝 Please run: gh auth login"
    echo "   Then run this script again"
    exit 1
fi

# Get GitHub username
GITHUB_USER=$(gh api user --jq .login 2>/dev/null)

if [ -z "$GITHUB_USER" ]; then
    echo "❌ Could not get GitHub username"
    exit 1
fi

echo "✅ Authenticated as: $GITHUB_USER"
echo ""

# Ask for repository visibility
read -p "Create public or private repository? (public/private) [public]: " VISIBILITY
VISIBILITY=${VISIBILITY:-public}

if [ "$VISIBILITY" != "public" ] && [ "$VISIBILITY" != "private" ]; then
    echo "❌ Invalid choice. Using public."
    VISIBILITY="public"
fi

echo ""
echo "📦 Creating $VISIBILITY repository: Deep_Learning_Specialization"
echo ""

# Create repository and push
if [ "$VISIBILITY" == "public" ]; then
    gh repo create Deep_Learning_Specialization --public --source=. --remote=origin --push
else
    gh repo create Deep_Learning_Specialization --private --source=. --remote=origin --push
fi

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Successfully created and pushed to GitHub!"
    echo "🔗 Repository URL: https://github.com/$GITHUB_USER/Deep_Learning_Specialization"
else
    echo ""
    echo "❌ Failed to create repository"
    echo "💡 You can also create it manually:"
    echo "   1. Go to https://github.com/new"
    echo "   2. Create repository: Deep_Learning_Specialization"
    echo "   3. Run: git remote add origin git@github.com:$GITHUB_USER/Deep_Learning_Specialization.git"
    echo "   4. Run: git push -u origin main"
fi
