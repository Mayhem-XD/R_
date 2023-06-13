# 산점도
head(cars)
plot(cars$speed, jitter(cars$dist),
     main="속도와 제동거리",
     xlab ="속도(m/h)",
     ylab = "제동거리(ft)",
     pch=1, col='red'
         )
# Line graph
tail(Nile)
plot(Nile, main='나일강의 연도별 유량 변화',
    xlab='연도',
    ylab='유량',
    # type='p' -> scatter
    )
# 설치
# install.packages(('ggplot2'))
library('ggplot2')
df = as.data.frame(Nile)
head(df)
df$year = 1871:1970
head(df)
ggplot(df, aes(x=year,y=x)) +
    geom_line() +
    ggtitle('나일강의 연도별 유량 변화') +
    xlab('연도') + ylab('유량')







