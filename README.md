# Thesis Template (2 Column)

This repository is a LaTeX thesis template with a two-column layout.

## 1. Clone the template

Clone this repository to your local machine:

```bash
git clone git@github.com:Natsumaru/thesis_template_2_column.git
cd thesis_template_2_column
```

## 2. Start your own project (remove template git history)

If you want to use this as your own thesis project, remove the original `.git` history and create a new repository:

```bash
rm -rf .git
git init
git add .
git commit -m "Initial commit from thesis template"
```

Then connect your own remote repository:

```bash
git branch -M main
git remote add origin git@github.com:Natsumaru/thesis_template_2_column.git
git push -u origin main
```

## 3. Basic usage

1. Edit `thesis.tex` for your title, author, affiliation, and sections.
2. Add references to `reference.bib`.
3. Compile the PDF.

Recommended build command:

```bash
latexmk -lualatex thesis.tex
```

Output file:

- `thesis.pdf`

## 4. Clean auxiliary files (optional)

```bash
latexmk -c
```

If you want to remove all generated files including PDF:

```bash
latexmk -C
```
