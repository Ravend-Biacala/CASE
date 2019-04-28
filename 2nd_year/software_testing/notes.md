#### Testing

Q1. what is testing?
* Testing is a controlled exercise which involves an object under test, definition of the environment, definition of the inputs and definition of the expected outputs.
    * the systematic exploration of component system with the main aim finding and reporting defects.
    
Q2. Making use of a diagram, outline a typical software system decomposition, clearly indicating where different types of software testing are undertaken.

   <p align="center"><img src="images/File_002.png" width="500"></p>

#### Exit Criteria

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
 
 #### Coverage
 
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
 
 #### Test Design Tecniques
 
 Q1. Using examples, clearly highlight the difference between black box and white box testing.
 
 * black box
   * Deriving test cases directly from a specification or model of a system/proposed system. Models, either formal or informal, are used for the specification of the problem to be solved, the software or its components. Test cases can then be derived systematically.
