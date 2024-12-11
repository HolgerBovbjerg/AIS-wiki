# AI and Sound Wiki Repository

Welcome to the **AI and Sound Wiki** repository! This repository contains the source code for our internal knowledge base, hosted using [MkDocs](https://www.mkdocs.org/). The wiki provides essential information about our section, ongoing projects, collaborations, and practical guidance for new employees and visitors.

## Repository Structure

- **`docs/`**: Contains all the markdown files for the wiki content.
  - `projects/`: Details of ongoing projects.
  - `collaborations/`: Information on collaborations with other teams or institutions.
  - `practical_info/`: Useful tips and resources for new employees and visitors.
- **`mkdocs.yml`**: Configuration file for MkDocs. Defines the wiki structure, themes, and settings.
- **`assets/`**: Includes additional files like images or other static assets used in the wiki.

## Wiki Theme and Styling

The wiki uses a custom MkDocs theme styled with the AAU font and colours:
- **Font**: Barlow
- **Primary Colors**:
  - #211a52
  - #594fbf
  - #54616e (on white background)
- **Secondary Colors**:
  - #bb5b17
  - #97701f
  - #007fa3
  - #a16547
  - #0e8563
  - #cc445b

## Preview the Wiki Locally

To preview the wiki locally, follow these steps:

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd <repository-folder>
   ```

2. Install the required dependencies:
   ```bash
   pip install mkdocs mkdocs-material
   ```

3. Serve the site locally:
   ```bash
   mkdocs serve
   ```
   Open your browser and navigate to `http://127.0.0.1:8000/` to view the wiki.

## Deployment

The wiki is automatically deployed to GitHub Pages whenever changes are pushed to the `main` branch. Ensure your changes are correctly reflected by running the wiki locally before pushing.

## How to Contribute

We welcome contributions to improve and expand the wiki. Please follow these guidelines:

1. **Fork the repository**
   - Click the "Fork" button on GitHub to create a copy of the repository in your account.

2. **Create a new branch**
   - Use a descriptive name for your branch, e.g.:
     ```bash
     git checkout -b feature/add-new-section
     ```

3. **Make changes**
   - Edit or add markdown files in the `docs/` directory.
   - Follow the existing style and structure.

4. **Preview your changes locally**
   - Run `mkdocs serve` to ensure the content displays correctly.

5. **Commit and push your changes**
   - Commit your changes with a meaningful message, e.g.:
     ```bash
     git add .
     git commit -m "Add new section about project workflows"
     git push origin feature/add-new-section
     ```

6. **Open a pull request**
   - Navigate to the original repository and click "New Pull Request".
   - Provide a clear description of the changes you made and why they are needed.

## Issues and Feedback

If you encounter any issues or have suggestions for improvement, please create an issue in the repository. We appreciate your feedback!

## License

This wiki is intended for internal use but is publicly available.

---

Thank you for contributing to the **AI and Sound Wiki**!

