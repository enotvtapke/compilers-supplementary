# compiler-2020
A supplementary repository for the course on compilers.

Optimizations TODO:
* ~~Make memo accept memoization key explicitly~~
    * Done: no effect on performance (branch: ostap-optimization-explicit-key)     
* ~~Replace maps for continuations and results with lists~~
    * ~~Replace maps for continuations~~
        * Done: 9.771348 s -> 7.621047s
    * ~~Replace maps for results~~ (Fail results are ignored. It means that no error will be reported in case of parsing failure)
        * Done: 7.621047 s -> 5.263397 s
* ~~Remove unnecessary memo invocations~~
    * Done: 5.045601 s -> 4.793541 s
* ~~Optimize matchers comparison in Ostap~~
    * Done: 19.132693 s -> 9.771348 s
* ~~Decrease the number of Fail results~~
    * Done: no effect on performance (branch: ostap-optimization-no-fail-results) 
