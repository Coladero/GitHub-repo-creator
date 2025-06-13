# GitHub Repo Creator

A simple and efficient Bash script to automate the process of creating a new GitHub repository and pushing your local project to it with a single command.

---

## 🚀 Features

- Automatically initializes a Git repository if it doesn't exist.
- Adds and commits your current project files.
- Creates a new GitHub repository (public or private) using GitHub CLI.
- Sets the remote origin and pushes your code to GitHub in one step.
- Saves you time by streamlining the initial setup process.

---

## 🛠️ Requirements

- [Git](https://git-scm.com/) installed and configured.
- [GitHub CLI (`gh`)](https://cli.github.com/) installed and authenticated (`gh auth login`).
- Bash-compatible terminal (Git Bash on Windows, Terminal on macOS/Linux).
- Basic knowledge of terminal commands.

---

## 💡 How to use

1. Place the script `create-repo.sh` in your project directory.
2. Open your terminal in that directory.
3. Run the script with:

   ```bash
   bash create-repo.sh
   ```

4. Follow the prompts to enter your repository name and select visibility.
5. The script will create the GitHub repo, push your files, and provide the repository URL.

---

## 🔧 Script details

The script:

- Checks if the folder has files.
- Initializes Git if necessary.
- Adds and commits files.
- Uses GitHub CLI to create the repo and push code.

---

## 📚 Learning Resources

- [Git Official Documentation](https://git-scm.com/doc)
- [GitHub CLI Documentation](https://cli.github.com/manual/)
- [Bash Scripting Guide](https://tldp.org/LDP/Bash-Beginners-Guide/html/)

---

## 🤝 Contributions

Contributions are welcome! Feel free to fork the repo and open pull requests.

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
