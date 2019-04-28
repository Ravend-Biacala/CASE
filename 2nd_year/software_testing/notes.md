 <h3 align="center"> Testing </h3>

Q1. what is testing?
* Testing is a controlled exercise which involves an object under test, definition of the environment, definition of the inputs and definition of the expected outputs.
    * the systematic exploration of component system with the main aim finding and reporting defects.
* Static Testing
    * Testing without executing the program - “potential” faults, that is, problems that could lead to faults when the program is modified
* Dynamic Testing
    * Testing by executing the program with real inputs - Includes various techniques but requires the coding stage to be completed.
    
Q2. Making use of a diagram, outline a typical software system decomposition, clearly indicating where different types of software testing are undertaken.

   <p align="center"><img src="images/File_002.png" width="500"></p>

 <h3 align="center"> Exit Criteria </h3>

Q1. In the context of software testing, explain the meaning of exit criteria including a clear explanation of the need for establishing exit criteria.

Q2. In your own words, explain what is meant by the term "exit criteria" in the context of software testing, providing three distinct examples of exit criteria.

Q3. In your opinion, is it advisable to release software without having set and satisfied
specific test exit criteria? Discuss your opinion, presenting clear rationale and any
possible exceptional cases where your opinion might be changed.

* Trigger to say "we've done enough", knowing when to stop and when all objectives and outputs have been met. Important in test planning and test control
    * Evaluating exit criteria is the activity where test execution is assessed against the defined objectives
    * The purpose of exit criteria is to define when to stop testing, such as at the end of a test level or when a set of tests has a specific goal.
    * Thoroughness measures, such as coverage of code, functionality or risk
    * Estimates of defect density or reliability measures Cost
    * Residual risks, such as defects not fixed or lack of test coverage in certain areas
    * Schedules such as those based on time to market
 
 <h3 align="center"> Coverage </h3>
 
 Q1. Discuss the concept of coverage as relevant to software testing and describe four different types of coverage.
 
 * Coverage items are usually defined in terms of requirements, conditions, business transactions code statements, branches.
 * Amount of testing performed by a set of test cases is called Test Coverage
 * technique which determines whether our test cases are actually covering the application code and how much code is exercised when we run those test cases
    * statement coverage - every statement executed at least once.
        * Statement Coverage = (statements executed / total statements) * 100
    * Branch coverage - every outcome of every decision executed at least once
        * Branch Coverage = (branch outcomes executed / total branch outcomes) * 100
    * path coverage - concerned with testing all possible outcomes from all possible statements / decisions and in all possible combinations.
        * Path Coverage = (paths executed / total number of paths) * 100
    * Structural coverage - 100% coverage of transfers of control or data between components in scope
    * Functional coverage - 100% equivalence partitions for all message and function call parameters (valid and invalid values)
 
 <h3 align="center"> Paths </h3>
 
   <p align="center"><img src="images/paths.JPG" width="600"></p>
   
 <h3 align="center"> Test Design Techniques </h3>
 * Purpose of test design techniques is to identify test conditions and test cases.
 
 Q1. Using examples, clearly highlight the difference between black box and white box testing?
 
 Q2. In your opinion, might black box and white box testing have been given more explanatory names???? I dunno, yes
 
 Q3. When conducting dynamic testing, both “black box” and “white box” techniques can be adopted. Briefly explain the difference between black box and white box techniques.
 
 * Specification based Black-Box (Behavioral Testing)
   * Deriving test cases directly from a specification or model of a system/proposed system. Models, either formal or informal, are used for the specification of the problem to be solved, the software or its components. Test cases can then be derived systematically.
   * internal structure/design/implementation of the item being tested is not known to the tester
 * Structure based White-box (Clear Box Testing, Open Box Testing, Glass Box Testing, Transparent Box Testing, Code-Based Testing or Structural Testing)
   * internal structure/design/implementation of the item being tested is known to the tester
   * Deriving test cases directly from the code written (or design) to implement a system. Information about how the software is constructed is used to derive test cases. The extent of coverage of the software can be measured for existing test cases, and further test cases can be derived systematically to increase coverage.
   
Q4. in your own words, describe the practice of equivalence class partitioning, making use of an example as appropriate.

Q5. In your opinion, should both boundary value analysis and equivalence class partitioning be adopted when designing test data and test cases? Justify your response with clear reasoning
   
* Equivalence partitioning (considered representative of the complete partition)
   * is based on dividing a set of test conditions into groups that can be considered the same, that is, the system will treat them equivalently.
   * Equivalence partitioning is the process of methodically reducing the large (or perhaps infinite) set of possible test cases into a small, but equally effective, set of test cases.

<p align="center"><img src="images/Equivalence_Partitioning.JPG" width="400"></p>
   
Q6. Employing the use of an example, outline the meaning of boundary value analysis in the context of software testing.




   
 <h3 align="center"> Test Planning </h3>

Q1. In test planning, a contingency is sometimes incorporated. Explain what is meant by the term contingency and offer your opinion as to its necessity.

* Contingency accounts for potential under-estimation
   * no contingency is risk based testing.
   * You never have complete information, so estimation is imprecise and prone to error, so yes it is needed
   * Additional testing of a plan or projection to determine the extent to which it can absorb unexpected or unforeseen delays, disasters, or losses without failing.

 <h3 align="center"> Data Flow Analysis and Control Flow Graphs </h3>

Q1. In your own words, provide a description for data flow analysis and program control flow analysis, and discuss the commonalities and differences that exist in these two approaches.

* Data Flow Analysis - Concerned with how data is used on the different paths through the code. there are 3 types.
   * Undefined (u) The data has no defined value. 
   * Defined (d) The data is assigned a value.
   * Referenced (r) The data is used.
* Program control flow. Each branch is shown as a separate path and loops are shown by arrows looping back to the loop condition node The control flowgraph is a graphical representation of a program’s control structure.
   * control flow or flow of control is the order function calls, instructions, and statements are executed or evaluated when a program is running.
   * static-code-analysis technique for determining the control flow of a program
