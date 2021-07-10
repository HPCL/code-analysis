# Code analysis tools

This project contains tools developed as part of the DOE ECP [xSDK](https://xsdk.info/) project. 
The main goal is to enable HPC software developers to implement their own custom code 
analysis tools for their projects, which can be used in conjunction with general-purpose 
linters and other code checkers.

## Dynamic Analysis

The dynamic analysis tool is implemented in Python and has the following prerequisites: 

* LLVM (v. 11.0.0)
* Clang
* Python (supports both Python 2 and 3)
* Conda
* Linux or MacOS

For more details and examples, view or run this [Jupyter notebook](./dynamic/Dynamic_analysis.ipynb).

## Static Analysis

The static  The tool is based on clang-llvm and employs clang-tooling AST manipulation capabilities,
to develop various metrics related to code quality.

For more details and examples, refer to this [README](./static/README.md)