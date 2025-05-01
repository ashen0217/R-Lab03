Learning R and RStudio opens doors to powerful data analysis, statistics, and visualization. While listing every function and operator would be massive (R has thousands of them), I’ll give you a comprehensive categorized overview of the most commonly used and essential functions and operators that will get you productive fast.

✅ 1. Basic Operators in R
Arithmetic Operators:
Operator	Description	Example
+	Addition	2 + 3
-	Subtraction	5 - 1
*	Multiplication	4 * 2
/	Division	10 / 2
^ or **	Exponentiation	2^3 or 2**3
%%	Modulus	5 %% 2 → 1
%/%	Integer Division	5 %/% 2 → 2

Relational (Comparison) Operators:
Operator	Description	Example
==	Equal to	x == y
!=	Not equal to	x != y
<	Less than	x < y
<=	Less than or equal	x <= y
>	Greater than	x > y
>=	Greater or equal	x >= y

Logical Operators:
Operator	Description	Example
&	Element-wise AND	x & y
`	`	Element-wise OR
!	NOT	!x
&&	First element AND	x && y
`		`

✅ 2. Common R Functions by Category
Data Input/Output
read.csv(), read.table(), readRDS() — Import data

write.csv(), write.table(), saveRDS() — Export data

scan() — Read user input

file(), url() — File connections

Vectors and Lists
c() – Combine elements into a vector

length(), sum(), mean(), sd() – Basic stats

seq(), rep() – Sequence and repetition

sort(), rev() – Sorting, reversing

unique(), duplicated(), match() – Value checks

append(), list() – List operations

Matrices and Arrays
matrix(), array() – Create matrices/arrays

dim(), nrow(), ncol() – Dimensions

t() – Transpose

rowSums(), colMeans() – Apply across rows/columns

Data Frames
data.frame() – Create a data frame

head(), tail() – Preview data

str(), summary() – Structure and summary

subset() – Filter rows

merge() – Merge data frames

rbind(), cbind() – Combine rows/columns

Control Structures
if, else, ifelse() – Conditional logic

for, while, repeat – Loops

break, next – Loop control

Apply Family (Functional Programming)
apply() – Apply function to rows/columns of matrix

lapply() – Apply function over list

sapply() – Simplified lapply

tapply() – Apply over subsets of a vector

mapply() – Multivariate apply

Statistical Functions
mean(), median(), var(), sd(), cor() – Descriptive stats

lm(), glm() – Linear and generalized models

anova() – Analysis of variance

t.test(), chisq.test() – Hypothesis testing

Plotting & Visualization
plot(), hist(), boxplot(), barplot() – Basic plots

lines(), points(), abline() – Enhance plots

ggplot2::ggplot() – Advanced plotting (via ggplot2 package)

✅ 3. Useful Utility Functions
class(), typeof(), is.numeric(), etc. — Check types

as.numeric(), as.character(), etc. — Convert types

paste(), paste0(), sprintf() — String handling

grep(), grepl(), sub(), gsub() — Pattern matching

Sys.Date(), Sys.time() — Date/time

install.packages(), library() — Manage packages

✅ 4. Special Operators
Operator	Description
%in%	Checks if value is in a vector
:	Create sequence (e.g. 1:10)
$	Access element by name (e.g. df$col)
[]	Indexing
[[]]	Access list elements
->, <-	Assignment (prefer <-)

✅ 5. Packages to Know Early
tidyverse – Collection of packages for data science

dplyr – Data manipulation

ggplot2 – Visualization

readr, readxl – Reading data

data.table – Fast data handling

shiny – Interactive web apps

caret – Machine learning

