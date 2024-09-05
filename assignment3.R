
R version 4.4.1 (2024-06-14) -- "Race for Your Life"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.80 (8416) aarch64-apple-darwin20]

[History restored from /Users/oreoluwaala/.Rapp.history]

> # Assignment 3 for STAT341
> # Author: Oreoluwa
> # This script calculates the standard deviation, mean, and median for a randomly generated dataset.
> set.seed(123)
> variable1 <- runif(1000)
> sd(variable1)
[1] 0.2874839
> mean(variable1)
[1] 0.4972778
> median(variable1)
[1] 0.4899503
> 