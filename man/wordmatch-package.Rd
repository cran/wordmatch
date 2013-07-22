\name{wordmatch-package}
\alias{wordmatch-package}
\docType{package}
\title{
Matches words in two files.

}
\description{
It takes input vector of words and compare words among two files. The output shows the row number and words which matches in both files.

}
\details{
\tabular{ll}{
Package: \tab wordmatch\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-07-22\cr
License: \tab GPL2\cr
}
This package requires installation of two packages i.e. plyr and reshape2. After installation you can install the package wordmatch.
Use input as a CSV file only and words in the sentence should be comma separated.The argument "file1" and "file2" are the name of the files containing the words and their values should always be a character value.The argument "n" is the integer value for the minimum number of words to be matched. It should always be positive integer. 

wordmatch(file1,file2,n)

}
\author{
Amit Singh Rathore

Maintainer: Amit Singh Rathore <amitplatinum@gmail.com>

}
\references{
Becker, R. A., Chambers, J. M. and Wilks, A. R. (1988) The New S Language. Wadsworth & Brooks/Cole.

}



