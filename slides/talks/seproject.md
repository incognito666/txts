# Project Proposal

We propose to implement a line coverage and fault localization tool in Python by using : 

- Our implementation of Tarantula in Python

- Nose: a python tool that makes unit test identification and execution easier

- Coverage.py and FigLeaf ( our 2 techniques) which are python code coverage libraries which we will integrate into our code coverage design. 

# Background

- As a software product expands and becomes more complex with the addition of features and functionality, the chances of bugs and defects being introduced in the software increases. This poses a problem to the development and QA team of how much code is being covered by there unit tests and where are certain failures occuring to prevent bug escapes which bring down the quality of the product. 
- Developers need to know where certain unit tests fail in an efficient way and what pieces of the code are not being covered by the existing unit tests. 
- Our system will help python developers do the following:
     * Quickly help select predefined and relevant unit tests that are included int he Nose unittest.TestCase subclass. 
     * Add custom unit tests to run along side the provided ones.
     * Automatically run the unit tests using Nose. 
     * Locate the most likely lines which caused any of the unit tests to fail using our python implementation of Tarantula. 
     * And point out lines of code which were not covered during the unit tests. 

# Tarantula

- It is a fault localization technique
- Developed for Ruby
- Open source
- Uses SimpleCov for code coverage

# Nose

- Automated tool for discovery and execution of unit tests
- Extends unittest to make testing easier by: 
     * Providing a basic set of unit tests that cover functionality like testing for exceptions. 
     * Allows the addition of custom unit tests which can be stored and organized for quick unit test identification for future releases. 
     * And automatically runs through these unit tests.
- Implemented for software development using python

# Two techniques

- Coverage.py and FigLeaf are two of the top ccode coverage libraries used in Python
- We will use both and compare and contrast our end systems
- Coverage.py is complex and standardized code coverage library which provides a lot of functionality but at the expense of speed and performance. 
- Fig Leaf is faster and more light weight than coverage.py but lacks in functionalities such as its reporting capability.
- What we plan to show is which code coverage library gives us the best code coverage analysis while performing this as quickly as possible. This is an important metric since companies want to provide the best quality possible but also want to be first to market. 
- We will test these metrics by:
     * Finding some python source code with unit tests.
     * Adding unit tests that will act as known failures.
     * Measuring the time it takes for the system to run with both code coverage libraries. 
     * Analyze the code coverage statistics produced by both libraries.


