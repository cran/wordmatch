\name{wordmatch}
\alias{wordmatch}

\title{
Take input as vector and compare the words in two files
}
\description{
This package requires installation of two packages i.e. plyr and reshape2. After installation you can install the package wordmatch.
Use input as a CSV file only. 
}

\usage{
wordmatch(file1,file2,n)
}

\arguments{
  \item{file1}{
file of words which need to be match.It should be a character value and should always be in quotes.
}
  \item{file2}{
file of words where to search for the words.It should be a character value and should always be in quotes.
	
}
\item{n}{
The argument "n" is the integer value for the minimum number of words to be matched. It should always be positive integer. 
	
}


}
\details{
This package requires installation of two packages i.e. plyr and reshape2. After installation you can install the package wordmatch.
Use input as a CSV file only and words in the sentence should be comma separated. You can use "text to columns" of excel to divide a sentence into words.Both file1 and file2 should follows the same rule.

}
\value{
wordmatch(file1,file2,n) returns a data frame of length 4.
}
\references{
Becker, R. A., Chambers, J. M. and Wilks, A. R. (1988) The New S Language. Wadsworth & Brooks/Cole.
}
\author{
Amit Singh Rathore
}
\note{
Wordmatch(file1,file2) matches the words without any order in second file. So order is not important for wordmatch function.

}




