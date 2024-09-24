require(devtools)
install_version("fitdistrplus", version = "1.0.14", repos = "http://cran.us.r-project.org")

# 2nd method

install.packages("remotes")
library(remotes)
install_version("fitdistrplus", "1.0.14")

installed.packages()  

installed.packages()[,1]

sessionInfo()