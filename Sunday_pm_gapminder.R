# this is the script to explore gapminder dataset using R
# Jeff A. Johnson
# jajohnson@unt.edu
# 19 April 2015

# Read in data as tab-deliminted
gap.in <- read.table("output/combined_gapMinder.tsv", sep = "\t", header=TRUE)

for (row.number in 1:10){
  for (col.number in 1:5){
    print(gap.in[row.number, col.number])
  }
}
gap.in[1:10,1:5]

add.me <- function(x, y){
  x + y
}

add.me(3,4)
