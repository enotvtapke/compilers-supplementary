# compiler-2020
A supplementary repository for the course on compilers.

Optimizations TODO:
* Make memo accept memoization key explicitly
* Replace maps for continuations and results with lists
    * ~~Replace maps for continuations~~
        * Done: 9.771348 s -> 7.621047s
* Remove unnecessary memo invocations
* ~~Optimize matchers comparison in Ostap~~
    * Done: 19.132693 s -> 9.771348 s
* Optimize closure comparisons?
* Decrease the number of Fail results?