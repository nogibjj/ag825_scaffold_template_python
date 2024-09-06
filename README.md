# scaffold_template_python
Adil Keku Gazder <br>
ag825, adil.gazder@duke.edu <br>
IDS 706: Data Engineering Systems <br>
Duke University, Fall 2024 <br >
##
[![CI](https://github.com/ag826/scaffold_template_python/actions/workflows/hello.yml/badge.svg)](https://github.com/ag826/scaffold_template_python/actions/workflows/hello.yml) <br >
This file stands to create a default template for all projects and implemetn CI/CD best practices. 
This file will have the following components and their purpose:
- .gitignore file
- .github/workflows file
    - Used to define an automated process which will run the pipeline before publishing
    - Will be defined using a YAML file
- Makefile
    - Compilation and maintainence of code
    - Helps manage dependinces
    - Install / Format / Lint / Test
- Requirements file
    - Text file (.txt) detailing the required packages to be installed for this program to run
- Multiply.py and test_multiply.py
    - Main and test file (with assert statements) to test and verify the functionality 
