@echo off
cd /d e:\trae_proj\proj1\Brainstorming\Product-optimize-skill
if exist .git (
    echo Repo already initialized
) else (
    git init
)
git add .
git commit -m "Initial commit"
git branch -M main
git remote remove origin
git remote add origin https://github.com/bc2136921-cyber/Product-optimize-skill.git
git push -u origin main
