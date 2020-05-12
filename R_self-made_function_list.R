#self-made function list for R

#function
read_num <- function () {
  Str <- readline(" <<< ")
  as.numeric(unlist(Str))
}

read_str <- function () {
  Str <- readline(" <<< ")
}

"&" <- function(e1, e2) {
  if (is.character(c(e1, e2))) {
    paste(e1, e2, sep = "")
  } else {
    base::"&"(e1, e2)
  }
}

#example
print("What did Kawaian buy in the store?")
str1 <- read_str()
print("How many "&str1&"s did he buy?")
num1 <- read_num()

str3 <- "He bought "&num1&" "&str1&"s."
print(str3)