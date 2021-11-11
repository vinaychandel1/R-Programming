numbers=scan()
View(PB_All_2000_2021)


library(data.table)
mydata=fread("C:/Users/HP/Downloads/PB_All_2000_2021.csv", header = TRUE)
mydata



df=fread("1	China	1,444,216,107	1,439,323,776	0.34%	9,706,961	148/km²
2	India	1,393,409,038	1,380,004,385	0.97%	3,287,590	416/km²
3	United States	332,915,073	331,002,651	0.58%	9,372,610	35/km²
4	Indonesia	276,361,783	273,523,615	1.04%	1,904,569	142/km²
5	Pakistan	225,199,937	220,892,340	1.95%	881,912	246/km²
6	Brazil	213,993,437	212,559,417	0.67%	8,515,767	25/km²
7	Nigeria	211,400,708	206,139,589	2.55%	923,768	218/km²
8	Bangladesh	166,303,498	164,689,383	0.98%	147,570	1,105/km²
9	Russia	145,912,025	145,934,462	-0.02%	17,098,242	9/km²
10	Mexico	130,262,216	128,932,753	1.03%	1,964,375	65/km²",col.names=c("Rank",
"Country",
"2021 Population",
"2020 Population",
"Growth Rate",
"Area",
"Density (km²)"))
df;class(df)

