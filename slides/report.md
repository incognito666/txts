# Tarantula in Python - Progress Report

<center>
<br/>**Incognito666**<br/>
<br/> Juhi Desai <br/> Ronak Nisher
<br/>  Akeem Cox <br/> Krishna Teja<br/>
Smruthi Elapavuluri
</center>

# Project Backgound

- As a software product expands and becomes more complex with the addition of features and functionality, the chances of bugs and defects being introduced in the software increases. This poses a problem to the development and QA team of how much code is being covered by there unit tests and where are certain failures occuring to prevent bug escapes which bring down the quality of the product.
- Developers need to know where certain unit tests fail in an efficient way and what pieces of the code are not being covered by the existing unit tests.
- Our system will help python developers do the following:
     * Locate the most likely lines which caused any of the unit tests to fail using our python implementation of Tarantula.
     * And point out lines of code which were not covered during the unit test

# Project Goals

- Implement a line coverage and fault localization tool in Python

- Our implementation of Tarantula in Python for Fault Localization

- Coverage.py and FigLeaf ( our 2 techniques) which are python code coverage libraries which we will integrate into our code coverage design.

# March Milestones

1. Look for python code on github for test bed - Due on March 4

2. Finish code graph creation - Due on March 4

3. a) System testing for coverage - Due on March 7

3. b) System testing for figleaf - Due on March 8

4. Compare coverage and figleaf - Due on March 14

5. Build a dialog layer to display suspiciousness

# Project Progress

We have finished the following 

* Pick up the test cases from the /test folder
* Find the name of the function from the test case
* Run Coverage.py and Figleaf for that test case
* Annotate the files for coverage
* Calculate the suspiciousness of each line
* Calculate code coverage for the code
* Display coverage as HTML and Suspiciousness in the console output

# Project Progress

We are currently working on the following 

- Looking for open source projects on Github to test our tool
- Make a tree of the source code using trace.py and try to colour code it based on the suspiciousness values
	* Example of fail: <img src="../img/dot/runB.png"> Example of pass: <img src="../img/dot/runA.png">
	
# Github Repo at a glance

- 2 milestones reached

- 3 milestones in process

- 8 open issues

# Detectable smells from Issues and Milestones

- Issues not assigned to people

- No issues in the milestone

- Just one issue in the milestone

- Milestones not completed after due date

- Lack of communication in the issues / commments

- no update in the issues for a long time

# Test Procedures

- Unit testing of: 
	* Code using coverage.py library
	* Code using figleaf.py library
	* Code using trace library for graphing code 
- System testing of the coverage libraries with the code mapping on other python coded projects found on github. 
	* Will add more test cases which will test areas not touched by these other tests. 

# Link to Projects used for testing

- https://github.com/shawnrice/alfred-bundler 
	* Productivity app for Mac OS X
- https://github.com/PyTables/PyTables
	* Hierarchical dataset manager in python
- https://github.com/prusnak/addrgen/tree/master/python
	* Deterministic Bitcoin Address Generator
- https://github.com/Trebek/pydealer
	* Playing Card Package
- https://github.com/jedie/python-creole
	* Python library for converting markups



