# Project Proposal

We propose to implement a line coverage and fault localization tool in Python by using : 

- Our implementation of Tarantula in Python

- Nose

- Coverage.py and FigLeaf (2 techniques)

# Background

- Developers often face the problem of knowing how much code has been covered by their test cases for quality purposes
- If certain test cases fail, they need to know where exactly did the problem occur; they might have to navigate through multiple hierarchical method calls
- We will be using Nose to choose which testcases to execute and manage our test case suite
- Our system will tell the developers which lines of code have not been covered by their test cases
- Also, by using our implementation of Tarantula, they would be able to locate the most likely line which caused the test case to fail  

# Tarantula

- It is a fault localization technique
- Developed for Ruby
- Open source
- Uses SimpleCov for code coverage

# Nose

- Automated tool for discovery and execution of unit tests
- Extends unittest to make testing easier

# Two techniques

- Coverage.py and FigLeaf are two of the top ccode coverage libraries used in Python
- We will use both and compare and contrast our end systems
- Coverage.py is complex and standardized in providing more functionalities 
- Fig Leaf is faster than coverage.py but lacks in its reporting capability


