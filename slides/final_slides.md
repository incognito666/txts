# Tarantula in Python - Progress Report
<center>
<br/>**Incognito666**<br/>
<br/> Juhi Desai <br/> Ronak Nisher
<br/>  Akeem Cox <br/> Krishna Teja<br/>
Smruthi Elapavuluri
</center>

# Project Backgound
- The chances of bugs and defects being introduced in the software increases as the software product becomes more complex. This poses the following problems to the development and QA team 
    - Lack of proper idea about how much code is being covered by the unit tests 
    - Where are certain failures occuring to prevent bug escapes which bring down the quality of the product.
- Developers need to know where certain unit tests fail in an efficient way and what pieces of the code are not being covered by the existing unit tests.
- Our system will help python developers do the following:
     * Locate the most likely lines which caused any of the unit tests to fail using our python implementation of Tarantula.
     * And point out lines of code which were not covered during the unit test(using coverage.py and figleaf)

#Code Coverage
- Code coverage is a measure used to describe the degree to which the source code of a program is tested by a particular test suite.
- A program with high code coverage has been more thoroughly tested and has a lower chance of containing software bugs than a program with low code coverage.

#Fault Localization
- During program debugging, fault localization is the activity of identifying the exact locations of program faults.
- It is a very expensive and time consuming process.
- Tarantula is a tool developed in Ruby which performs fault localization.-

#Suspiciousness formula
- Tarantula calculates the "suspiciousness" of a line based on the formula :

suspiciousness(e) = (failed(e)/total failed)/((passed(e)/total passed)+(failed(e)/total failed))

- where 'e' denotes the line being checked.

# Tasks accomplished
- Implemented a line coverage and fault localization tool in Python
- Implemented our version of Tarantula in Python for Fault Localization
- Coverage.py and FigLeaf ( our 2 techniques) which are python code coverage libraries which we will integrate into our code coverage design.

# Conclusion
