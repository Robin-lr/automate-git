---

# **Git Help - Basic Commands**

A quick reference guide to the most commonly used Git commands. 📚

---

## **1️⃣ Initialize a Git Repository**
```bash
git init
```
Creates a new Git repository in the current directory. Use this to turn a directory into a Git project.

---

## **2️⃣ Check Git Status**
```bash
git status
```
Shows the current status of the repository, including changes that are staged, unstaged, or untracked.

---

## **3️⃣ Add Files to Staging Area**
```bash
git add <filename>
```
Adds a specific file to the staging area (preparing it for commit).

```bash
git add .
```
Adds all changes (modified/added files) in the current directory to the staging area.

---

## **4️⃣ Commit Changes**
```bash
git commit -m "Your commit message"
```
Commits the staged changes to the repository with a message. Always write meaningful commit messages!

---

## **5️⃣ View Commit History**
```bash
git log
```
Shows the commit history of the repository. You’ll see each commit’s unique ID, author, date, and message.

---

## **6️⃣ Create a New Branch**
```bash
git branch <branch-name>
```
Creates a new branch. Use this to isolate features or changes in your project.

---

## **7️⃣ Switch to a Branch**
```bash
git checkout <branch-name>
```
Switches to an existing branch. This moves your working directory to that branch.

---

## **8️⃣ Create & Switch to a New Branch**
```bash
git checkout -b <branch-name>
```
Creates a new branch **and** immediately switches to it.

---

## **9️⃣ Merge Branches**
```bash
git merge <branch-name>
```
Merges the changes from the specified branch into your current branch.

---

## **🔟 View Branches**
```bash
git branch
```
Lists all branches in your project. The current branch is marked with an asterisk (`*`).

---

## **1️⃣1️⃣ View Remote Repositories**
```bash
git remote -v
```
Shows the remote repositories linked to your local project (for example, GitHub).

---

## **1️⃣2️⃣ Add a Remote Repository**
```bash
git remote add origin <url>
```
Links your local repository to a remote repository (like GitHub).

---

## **1️⃣3️⃣ Push Changes to Remote**
```bash
git push origin <branch-name>
```
Pushes your local commits to the specified branch on the remote repository (e.g., `origin`).

---

## **1️⃣4️⃣ Pull Changes from Remote**
```bash
git pull origin <branch-name>
```
Fetches the latest changes from the specified remote branch and merges them into your current branch.

---

## **1️⃣5️⃣ Clone a Repository**
```bash
git clone <repository-url>
```
Clones a remote repository to your local machine. This is typically used to get an existing project onto your system.

---

## **1️⃣6️⃣ Delete a Branch**
```bash
git branch -d <branch-name>
```
Deletes the specified branch **locally** (only if it has already been merged).

---

## **1️⃣7️⃣ Stash Changes**
```bash
git stash
```
Temporarily stores changes in your working directory that are not yet committed. You can later apply them using `git stash apply`.

---

## **1️⃣8️⃣ Show Differences Between Changes**
```bash
git diff
```
Shows the changes between the working directory and the last commit.

---

## **1️⃣9️⃣ Tag a Commit**
```bash
git tag <tag-name>
```
Marks a specific commit with a tag. Tags are useful for marking releases or important points in your project.

---

## **2️⃣0️⃣ Revert a Commit**
```bash
git revert <commit-hash>
```
Creates a new commit that undoes the changes made by a previous commit (specified by the commit hash).

---

## **2️⃣1️⃣ Reset to a Previous Commit**
```bash
git reset --hard <commit-hash>
```
Resets your repository to the state of a specific commit, discarding all changes made after it.

---

## **2️⃣2️⃣ Remove a File from Git**
```bash
git rm <filename>
```
Removes a file from both the working directory and the staging area.

---

## **2️⃣3️⃣ Check Git Configuration**
```bash
git config --list
```
Lists the current Git configuration settings, such as your username and email.

---

## **2️⃣4️⃣ Set Your Username and Email**
```bash
git config --global user.name "Your Name"
git config --global user.email "youremail@example.com"
```
Sets your name and email globally (for all repositories) for Git commits.

---

## **📚 Git Resources**
- [Git Documentation](https://git-scm.com/doc)
- [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)

---
