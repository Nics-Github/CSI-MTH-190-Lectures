## This is an R script. The code chunks that we use in quarto documents are scripts. 


## Vectors
my_number = c(1,2,3,4)
my_alpha = c("a","b","c",NA)
my_mixed = c("a",1)
my_other_number = 1:100

## Data Frames in base R
df = data.frame(my_number, my_alpha)

## Indexing
# df [row,column]
df[1,1]
df[3,"my_number"]
df[2]
df["my_alpha"]

# Changing Values base R
df[1,1] = 67

## Filtering Base R
# Filter by rows where my_numbers > 4 and keep all columns 
df[df$my_number>3, ]
df$my_number>3
df[c(TRUE,FALSE,FALSE,TRUE), ]

## Renaming Base R
names(df)[2] <- "ALPHA!"

## Functions
my_rename = function(df, new_name, col_num){
  names(df)[col_num] <- new_name
  return(df)
}
df = my_rename(df, "Super Alpha", 2)
df = my_rename(df, "Super Number", 1)

## Vectorized operations
c(1,2,3) + 4:6
df = my_rename(df, c("one","two"), 1:2)

## Additional Resources
# Appendix B in our text https://mdsr-book.github.io/mdsr3e/B-appR.html#learning
# Hands-on Programming with R https://rstudio-education.github.io/hopr/