# Tarantula in Python - Progress Report
<center>
<br/>**Incognito666**<br/>
<br/> Juhi Desai <br/> Ronak Nisher
<br/>  Akeem Cox <br/> Krishna Teja<br/>
Smruthi Elapavuluri
</center>

# Introduction

<center>
<a href = "https://www.youtube.com/watch?v=URSWYvyc42M&feature=youtu.be&t=1m37s"> Motivation for this project </a>  (Link to a video)
</center>

# Project Goals

Our goal in this project is to create a code coverage tool that can help developers with unit testing. We want to make a tool like Tarantula ( a fault localization tool that is designed and available for Ruby) in Python.

Our system will help Python developers do the following:
<br/>- Locate the most likely lines which caused any of the unit tests to fail using our Python implementation of Tarantula.
<br/>- And point out lines of code which were not covered during the unit test.


# Project Backgound
- The chances of bugs and defects being introduced in the software increases as the software product becomes more complex. This poses the following problems to the development and QA team: 
    - Lack of proper idea about how much code is being covered by the unit tests. 
    - Where are certain failures occuring to prevent bug escapes which bring down the quality of the product.
- Developers need to know where certain unit tests fail in an efficient way and what pieces of the code are not being covered by the existing unit tests.
- Our system will help python developers do the following:
     * Locate the most likely lines which caused any of the unit tests to fail using our python implementation of Tarantula.
     * And point out lines of code which were not covered during the unit test(using coverage.py and figleaf).

#Code Coverage
- Code coverage is a measure used to describe the degree to which the source code of a program is tested by a particular test suite.
- A program with high code coverage has been more thoroughly tested and has a lower chance of containing software bugs than a program with low code coverage.

#Fault Localization
- During program debugging, fault localization is the activity of identifying the exact locations of program faults.
- It is a very expensive and time consuming process.
- Tarantula is a tool developed in Ruby which performs fault localization.

#Suspiciousness Formula
- Tarantula calculates the "suspiciousness" of a line based on the formula :

- suspiciousness(e) = (failed(e)/total failed)/((passed(e)/total passed)+(failed(e)/total failed))

- where 'e' denotes the line being checked.

# Tasks Accomplished
- Implemented an integrated line coverage and fault localization tool in Python. 
	- Implemented our version of Tarantula for Fault Localization. 
	- Used Coverage.py and FigLeaf (our 2 techniques) as the underlying code coverage libraries.
- Created a graph representation of the underlying code call hierarchy. 

# Conclusion 


<b>Figleaf:</b> 
<br/>Faster and hence can be of great use in places where the codebase is huge or when you have a time constraint to finish the testing.
<br/>
<br/>
<b>Coverage.py:</b> 
<br/>Exhaustive analysis of the files. It is ideal for cases where the testing is very important, for example, in safety critical systems. 
