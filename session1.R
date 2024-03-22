library(tidyverse)
load("s3-subset.Rdata")
view(dat)
filter(dat, )

class(dat)

result <- lapply(dat, function(sublist) {
  lapply(sublist, function(x) ifelse(x == "catch me if you can", TRUE, FALSE))
})
view(result)
length(dat)
class(dat[5])
length(dat[5])
length(dat[[5]])
class(dat[[5]])
length(dat[[5]][4])
class(dat[[5]][4])
length(dat[[5]][[4]])
class(dat[[5]][[4]])
length(dat[[5]][[4]][1])
class(dat[[5]][[4]][1])
length(dat[[5]][[4]][[1]])
class(dat[[5]][[4]][[1]])
dat[[5]][[4]][[1]]
if (dat[[5]][[4]][[1]] == "catch me if you can") {
  print("TRUE")
} else {
  print("FALSE")
}
