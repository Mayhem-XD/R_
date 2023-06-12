# Vector
fruits = c('apple','banana','cherry')
numbers = c(1, 2, 3L)    # integer 3L이 numeric으로 자동변환됨
numbers

seqs = 1:10 # 시작 끝
seqs = 6:1
nums = 1.5:5.5
print(nums)

# sequence
seq(from=1, to=10, by=2)    # sdq(1, 10, 2)
seq(0, 1, 0.1)
seq(0, 1, length.out=11)    # np.linspace(0,1,11)

rep(c(1:3), times=2)    # 123123
rep(c(1:3), each=2)     # 112233

# sorting
fruits <- c("banana", "apple", "cherry", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)    # 문자열 오름차순
sort(numbers)   # 오름차순
numbers         # sort()는 비파괴적

# indexing
fruits[1]       # 첫번째 요소, banana
fruits[-1]      # 첫번째 요소를 제외한 나머지
fruits[-3]      # 3번째 요소를 제외한 나머지

# slicing
fruits[2:4]     # 마지막 요소 포함

fruits[c(1, 4, 5)]

# 값 변경
fruits[1] = 'pear'

## List

numbers = list(1,2,3L,4+3i) # 요소의 데이터타입이 달라도 ㄱㅊ
numbers[3]

# 요소의 개수
length(fruits)
length(numbers)

## Matrices

m1 = matrix(c(1:6), nrow=2, ncol=3)
m1
m2 = matrix(c(1:6), nrow=3, ncol=2)
m2
# indexcing
m1[1,2]
m2[3,1]
# Access More Than One Row
thismatrix <- matrix(c("apple", "banana", "cherry", "peach","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix
thismatrix[c(1,2),] # 행:(1~2), 열:전체
thismatrix[,c(2,3)] # 행:전체, 열(2~3)
thismatrix[c(1,2),c(1,2)]

# bind
m1
v1 = c(10,20,30)
m1 = rbind(m1,v1)   # row단위로 추가
m1
m1 = cbind(m1,c(100,200,300))   # col단위로 추가
m1

# contain
'apple' %in% fruits

# size
dim(thismatrix)         # 3 3 차원
length(thismatrix)      # 9 요소의 개수

# matrix와 반복문
m3 = matrix(c(1:12), nrow=3, ncol=4)
for (row in 1:nrow(m3))
{
    for (col in 1:ncol(m3))
    {
        print(m3[row, col])
    }
}
m3

# 행렬 곱

m1 = matrix(c(1:6), nrow=2, ncol=3)
m1
m2 = matrix(c(1:6), nrow=3, ncol=2)
m2
m1 %*% m2

# 전치 행렬(transpose)
t(m1)

## Array
arr =array(1:24, dim=c(2,3,4))  # dim 생략가능
arr
dim(arr)
length(arr)
arr[1,1,4]      # 19










