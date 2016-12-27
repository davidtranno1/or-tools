************************************************************************
file with basedata            : cr530_.bas
initial value random generator: 727154212
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27       10       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          2           6   8
   4        3          2          11  16
   5        3          3           7  10  11
   6        3          2          12  13
   7        3          3          13  16  17
   8        3          3           9  10  13
   9        3          3          11  14  16
  10        3          2          14  15
  11        3          2          12  17
  12        3          1          15
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     3       9    9   10    6    5    9    0
         2     3       9   10    9    6    5    9    0
         3     8       7    9    6    5    5    8    0
  3      1     5       8   10    5    7    4    8    0
         2     8       5    7    5    6    2    5    0
         3     8       1    7    5    6    4    0    7
  4      1     6       6   10    6   10    7    0    9
         2     6       6    9   10    9    7    4    0
         3     7       3    9    2    6    7    0   10
  5      1     5       6    6   10    3    6    0    6
         2     6       5    5    8    3    6    0    3
         3     8       2    5    5    3    5    5    0
  6      1     1       9    8    9    6    8    0    5
         2     2       8    7    9    5    7    0    4
         3     5       8    7    9    4    7    6    0
  7      1     2       9    7    5    5    5    0    8
         2     6       8    4    4    4    5    2    0
         3     8       5    3    4    4    5    0    7
  8      1     1       4    6    5    9    2    0    6
         2     8       3    5    4    7    1    0    2
         3    10       3    3    2    5    1    4    0
  9      1     1       9   10    8    6    9    8    0
         2     4       7    5    3    5    9    7    0
         3     9       6    3    1    3    7    4    0
 10      1     2       9    8    7    7    4    0    4
         2     2       8    6    7    7    4    3    0
         3     3       5    4    5    4    4    0    5
 11      1     6       9    6    3    9    3    0    8
         2     9       6    5    3    8    2    8    0
         3    10       4    2    2    7    2    3    0
 12      1     8      10    9    7    5    9    7    0
         2    10       8    9    2    4    6    7    0
         3    10       6    9    5    5    5    7    0
 13      1     2       6    8    8    8    9    4    0
         2     9       6    5    4    8    9    0    9
         3    10       3    3    4    8    8    0    7
 14      1     2       7    3    4    3    7    0    2
         2     3       5    3    3    3    5    5    0
         3     7       5    2    3    3    4    5    0
 15      1     5       6    6    6    8    7    0    6
         2     9       6    4    5    6    4    0    5
         3    10       5    2    5    5    2    0    4
 16      1     2       9   10    3    3    5    0    5
         2     5       7    6    2    2    5    6    0
         3    10       6    2    1    2    4    0    5
 17      1     4       7    9    5    3    9    0    2
         2     7       7    7    4    2    8    0    1
         3     7       7    8    3    2    8    5    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   20   20   22   18   16   84   79
************************************************************************