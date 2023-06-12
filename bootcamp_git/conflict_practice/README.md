# To practice resolving conflicts with Git and GitHub using pull requests, follow these steps:

## Preparation

### 1. Create a new repository on GitHub, for example, named `conflict-practice`

### 2. Clone the repository to your local machine:

```terminal
git clone https://github.com/your-username/conflict-practice.git
cd conflict-practice
```

### 3. Create a new file, add some initial content, and push it to the remote repository. For example, create a file named `example.txt`:

```terminal
echo "Initial content" > example.txt
git add example.txt
git commit -m "Add initial content"
git push origin main
```

## Creating branches and pull requests

### 1. Create and switch a new branch:

```terminal
git switch -c feature-branch
```

### 2. Modify the content of `example.txt` and commit the changes:

```terminal
echo "Feature branch changes" > example.txt
git commit -am "Update example.txt on feature branch"
```

### 3. Push the `feature-branch` to the remote repository:

```terminal
git push origin feature-branch
```

### 4. Go to GitHub, navigate to your `conflict-practice` repository, and create a new pull request from `feature-branch` to `main`

### 5. Now, go back to your local repository and switch the `main` branch:

```terminal
git switch main
```

### 6. Modify the content of `example.txt` on the `main` branch and commit the changes:

```terminal
echo "Main branch changes" > example.txt
git commit -am "Update example.txt on main branch"
```

### 7. Push the changes to the remote `main` branch:

```terminal
git push origin main
```

## Resolving conflicts

1. On GitHub, you should see a message indicating that there is a conflict between the `feature-branch` and `main` branches in the pull request.

2. To resolve the conflict, click the **Resolve conflicts** button in the pull request.

3. In the web editor, you will see the conflicting changes marked with `<<<<<<<`, `=======`, and `>>>>>>>`. Edit the file to resolve the conflicts by keeping the desired changes and removing the conflict markers.

4. After resolving the conflicts, click the **Mark as resolved** button, and then click the **Commit merge** button to commit the changes.

5. Finally, click the **Merge pull request** button to merge the `feature-branch` into `main`.

Now you have successfully resolved a conflict using Git, GitHub, and pull requests. This process is common in real-world projects, so it's essential to understand and practice resolving conflicts.
