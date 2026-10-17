# Welcome to Staticus Website Compiler

> Historical archive: this is the original Staticus documentation. It describes an older compiler and is retained for reference, not as current Synticore instructions. Use the [current Synticore guide](../builder.md).

**Staticus Website Compiler** is a modular build system designed for efficient, modern web development using plain HTML, CSS, JavaScript, and structured project organization. Whether you're deploying a static portfolio, automating web asset workflows, or managing branding pipelines, Staticus provides a streamlined way to compile, process, and deliver high-performance websites.

---

## 🚀 What Can Staticus Do?

- ✅ Compile and minify HTML, JavaScript, CSS, and media files
- 🧩 Manage modular content using includes and reusable layouts
- 🖼️ Automatically generate branding assets (favicons, icons, etc.)
- 📁 Package your output into deploy-ready zips
- 🔄 Live-reload support with file watching
- 🧠 Human-readable configuration system
- 🧪 Optional GUI for simplified task execution

---

## 📚 Where to Begin

To get started, follow the steps outlined below:

1. **[Setup Guide](staticus-website-compiler-setup-guide.md)**  
   Learn how to install all required dependencies (Python, Node.js, GraphicsMagick), clone the project, and prepare your environment.

2. **[GUI Documentation](staticus-website-compiler-gui.md)**  
   Use the graphical interface to run tasks without the terminal.

3. **[Terminal Task Reference](staticus-website-compiler-tasks.md)**  
   Want full control? Run and customize tasks via the terminal using `gulp`.

4. **[Configuration Reference](staticus-website-compiler-comprehensive-project-configuration.md)**  
   Deep dive into the powerful `config.json` options that control every part of the compiler.

---

## 🧠 Philosophy

Staticus values:

- **Simplicity.** Everything should be predictable and readable.
- **Flexibility.** Modular project structure and task definitions.
- **Speed.** Fast builds and incremental rebuilds with caching.
- **Clarity.** Well-documented config, clear logs, no black-box magic.

---

## 🏁 Ready to Compile?

Once your environment is set up, start the GUI with:

```bash
python gui.py
````

Or run a full terminal build with:

```bash
npx gulp build
```

Welcome to a cleaner, faster static site workflow.


## Archive Attribution

Original hosted content and contributors are preserved. Codex on behalf of `leviscustempris` archived this page and updated its local navigation; no historical prose was removed.
