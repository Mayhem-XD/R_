# R_variables
name <- "James"
age <-40        # 할당 연산자로 <-,= 사용
name
age
print(name)
print(name,age) # Error, Only one arg is in print()
print(paste(name,age))  # [1] "James 40"
print(paste0(name,age)) # [1] "James40"

# 변수명 단어와 단어 사이 구분자로 .사용
person.name <- "Maria"
person.gender <- "Female"
person.age <- 23

# R-data-type
# 1. numeric
x <- 10.5
class(x)
# 2. integer not used
y = 10L
class(y)
# 3. complex
z = 9 + 3i
class(z)
print(z*z)
# 4. character
s = "R is exciting"
class(s)
print(s)
# 5. logical(aka.boolean)(TRUE,FALSE,T,F)
class(T)

# Type Conversion
as.numeric(y)
as.numeric(TRUE)    # 1
as.character(FALSE) # FALSE

# R_Math

10 + 5
# '10' + '5' str concat은 paste() 함수 사용
max(5,10,15)    # 15
min(5,10,15)    # 5
sqrt(16)        # 4
abs(-4.7)       # 4.7
ceiling(1.4)    # 2
floor(2.3)      # 2

# str   # multi-line_string
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit"
str         # \n
cat(str)    # \n 대신에 출력에 줄바꿈 적용
length(str) # 1
nchar(str)  # 55 - 문자의 개수

# 연산자 (operators)
# 1. 산술 연산자 + - * /
2^5     # 32, exponent
5 %% 2  # 1, modulo
5 %/% 2 # 2, 몫

# 2. 비교 연산자 : 파이썬과 동일

# 3. 논리 연산자 (Logical Operators)
# &,&&,|,||,!
x > 10 && x <20      # logical AND
person.age > 24 || age > 24 # logical OR
!(nchar(s) > 5)     # logical NOT

c(F,F,T,T) & c(F,T,F,T)
c(F,F,T,T) | c(F,T,F,T)


