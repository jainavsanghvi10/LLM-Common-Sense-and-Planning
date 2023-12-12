begin_version
3
end_version
begin_metric
0
end_metric
12
begin_variable
var0
-1
7
Atom holding(b4)
Atom on(b4, b1)
Atom on(b4, b2)
Atom on(b4, b3)
Atom on(b4, b5)
Atom on(b4, b6)
Atom on-table(b4)
end_variable
begin_variable
var1
-1
7
Atom holding(b5)
Atom on(b5, b1)
Atom on(b5, b2)
Atom on(b5, b3)
Atom on(b5, b4)
Atom on(b5, b6)
Atom on-table(b5)
end_variable
begin_variable
var2
-1
2
Atom clear(b2)
NegatedAtom clear(b2)
end_variable
begin_variable
var3
-1
2
Atom clear(b4)
NegatedAtom clear(b4)
end_variable
begin_variable
var4
-1
2
Atom clear(b5)
NegatedAtom clear(b5)
end_variable
begin_variable
var5
-1
2
Atom clear(b1)
NegatedAtom clear(b1)
end_variable
begin_variable
var6
-1
2
Atom clear(b3)
NegatedAtom clear(b3)
end_variable
begin_variable
var7
-1
2
Atom clear(b6)
NegatedAtom clear(b6)
end_variable
begin_variable
var8
-1
2
Atom arm-empty()
NegatedAtom arm-empty()
end_variable
begin_variable
var9
-1
7
Atom holding(b1)
Atom on(b1, b2)
Atom on(b1, b3)
Atom on(b1, b4)
Atom on(b1, b5)
Atom on(b1, b6)
Atom on-table(b1)
end_variable
begin_variable
var10
-1
7
Atom holding(b3)
Atom on(b3, b1)
Atom on(b3, b2)
Atom on(b3, b4)
Atom on(b3, b5)
Atom on(b3, b6)
Atom on-table(b3)
end_variable
begin_variable
var11
-1
7
Atom holding(b6)
Atom on(b6, b1)
Atom on(b6, b2)
Atom on(b6, b3)
Atom on(b6, b4)
Atom on(b6, b5)
Atom on-table(b6)
end_variable
6
begin_mutex_group
6
8 0
9 0
10 0
0 0
1 0
11 0
end_mutex_group
begin_mutex_group
6
5 0
9 0
10 1
0 1
1 1
11 1
end_mutex_group
begin_mutex_group
6
6 0
9 2
10 0
0 3
1 3
11 3
end_mutex_group
begin_mutex_group
6
3 0
9 3
10 3
0 0
1 4
11 4
end_mutex_group
begin_mutex_group
6
4 0
9 4
10 4
0 4
1 0
11 5
end_mutex_group
begin_mutex_group
6
7 0
9 5
10 5
0 5
1 5
11 0
end_mutex_group
begin_state
4
1
0
1
1
1
1
0
0
2
2
4
end_state
begin_goal
3
9 5
10 4
11 2
end_goal
60
begin_operator
pickup b1
0
3
0 8 0 1
0 5 0 1
0 9 6 0
1
end_operator
begin_operator
pickup b3
0
3
0 8 0 1
0 6 0 1
0 10 6 0
1
end_operator
begin_operator
pickup b4
0
3
0 8 0 1
0 3 0 1
0 0 6 0
1
end_operator
begin_operator
pickup b5
0
3
0 8 0 1
0 4 0 1
0 1 6 0
1
end_operator
begin_operator
pickup b6
0
3
0 8 0 1
0 7 0 1
0 11 6 0
1
end_operator
begin_operator
putdown b1
0
3
0 8 -1 0
0 5 -1 0
0 9 0 6
1
end_operator
begin_operator
putdown b3
0
3
0 8 -1 0
0 6 -1 0
0 10 0 6
1
end_operator
begin_operator
putdown b4
0
3
0 8 -1 0
0 3 -1 0
0 0 0 6
1
end_operator
begin_operator
putdown b5
0
3
0 8 -1 0
0 4 -1 0
0 1 0 6
1
end_operator
begin_operator
putdown b6
0
3
0 8 -1 0
0 7 -1 0
0 11 0 6
1
end_operator
begin_operator
stack b1 b2
0
4
0 8 -1 0
0 5 -1 0
0 2 0 1
0 9 0 1
1
end_operator
begin_operator
stack b1 b3
0
4
0 8 -1 0
0 5 -1 0
0 6 0 1
0 9 0 2
1
end_operator
begin_operator
stack b1 b4
0
4
0 8 -1 0
0 5 -1 0
0 3 0 1
0 9 0 3
1
end_operator
begin_operator
stack b1 b5
0
4
0 8 -1 0
0 5 -1 0
0 4 0 1
0 9 0 4
1
end_operator
begin_operator
stack b1 b6
0
4
0 8 -1 0
0 5 -1 0
0 7 0 1
0 9 0 5
1
end_operator
begin_operator
stack b3 b1
0
4
0 8 -1 0
0 5 0 1
0 6 -1 0
0 10 0 1
1
end_operator
begin_operator
stack b3 b2
0
4
0 8 -1 0
0 2 0 1
0 6 -1 0
0 10 0 2
1
end_operator
begin_operator
stack b3 b4
0
4
0 8 -1 0
0 6 -1 0
0 3 0 1
0 10 0 3
1
end_operator
begin_operator
stack b3 b5
0
4
0 8 -1 0
0 6 -1 0
0 4 0 1
0 10 0 4
1
end_operator
begin_operator
stack b3 b6
0
4
0 8 -1 0
0 6 -1 0
0 7 0 1
0 10 0 5
1
end_operator
begin_operator
stack b4 b1
0
4
0 8 -1 0
0 5 0 1
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
stack b4 b2
0
4
0 8 -1 0
0 2 0 1
0 3 -1 0
0 0 0 2
1
end_operator
begin_operator
stack b4 b3
0
4
0 8 -1 0
0 6 0 1
0 3 -1 0
0 0 0 3
1
end_operator
begin_operator
stack b4 b5
0
4
0 8 -1 0
0 3 -1 0
0 4 0 1
0 0 0 4
1
end_operator
begin_operator
stack b4 b6
0
4
0 8 -1 0
0 3 -1 0
0 7 0 1
0 0 0 5
1
end_operator
begin_operator
stack b5 b1
0
4
0 8 -1 0
0 5 0 1
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
stack b5 b2
0
4
0 8 -1 0
0 2 0 1
0 4 -1 0
0 1 0 2
1
end_operator
begin_operator
stack b5 b3
0
4
0 8 -1 0
0 6 0 1
0 4 -1 0
0 1 0 3
1
end_operator
begin_operator
stack b5 b4
0
4
0 8 -1 0
0 3 0 1
0 4 -1 0
0 1 0 4
1
end_operator
begin_operator
stack b5 b6
0
4
0 8 -1 0
0 4 -1 0
0 7 0 1
0 1 0 5
1
end_operator
begin_operator
stack b6 b1
0
4
0 8 -1 0
0 5 0 1
0 7 -1 0
0 11 0 1
1
end_operator
begin_operator
stack b6 b2
0
4
0 8 -1 0
0 2 0 1
0 7 -1 0
0 11 0 2
1
end_operator
begin_operator
stack b6 b3
0
4
0 8 -1 0
0 6 0 1
0 7 -1 0
0 11 0 3
1
end_operator
begin_operator
stack b6 b4
0
4
0 8 -1 0
0 3 0 1
0 7 -1 0
0 11 0 4
1
end_operator
begin_operator
stack b6 b5
0
4
0 8 -1 0
0 4 0 1
0 7 -1 0
0 11 0 5
1
end_operator
begin_operator
unstack b1 b2
0
4
0 8 0 1
0 5 0 1
0 2 -1 0
0 9 1 0
1
end_operator
begin_operator
unstack b1 b3
0
4
0 8 0 1
0 5 0 1
0 6 -1 0
0 9 2 0
1
end_operator
begin_operator
unstack b1 b4
0
4
0 8 0 1
0 5 0 1
0 3 -1 0
0 9 3 0
1
end_operator
begin_operator
unstack b1 b5
0
4
0 8 0 1
0 5 0 1
0 4 -1 0
0 9 4 0
1
end_operator
begin_operator
unstack b1 b6
0
4
0 8 0 1
0 5 0 1
0 7 -1 0
0 9 5 0
1
end_operator
begin_operator
unstack b3 b1
0
4
0 8 0 1
0 5 -1 0
0 6 0 1
0 10 1 0
1
end_operator
begin_operator
unstack b3 b2
0
4
0 8 0 1
0 2 -1 0
0 6 0 1
0 10 2 0
1
end_operator
begin_operator
unstack b3 b4
0
4
0 8 0 1
0 6 0 1
0 3 -1 0
0 10 3 0
1
end_operator
begin_operator
unstack b3 b5
0
4
0 8 0 1
0 6 0 1
0 4 -1 0
0 10 4 0
1
end_operator
begin_operator
unstack b3 b6
0
4
0 8 0 1
0 6 0 1
0 7 -1 0
0 10 5 0
1
end_operator
begin_operator
unstack b4 b1
0
4
0 8 0 1
0 5 -1 0
0 3 0 1
0 0 1 0
1
end_operator
begin_operator
unstack b4 b2
0
4
0 8 0 1
0 2 -1 0
0 3 0 1
0 0 2 0
1
end_operator
begin_operator
unstack b4 b3
0
4
0 8 0 1
0 6 -1 0
0 3 0 1
0 0 3 0
1
end_operator
begin_operator
unstack b4 b5
0
4
0 8 0 1
0 3 0 1
0 4 -1 0
0 0 4 0
1
end_operator
begin_operator
unstack b4 b6
0
4
0 8 0 1
0 3 0 1
0 7 -1 0
0 0 5 0
1
end_operator
begin_operator
unstack b5 b1
0
4
0 8 0 1
0 5 -1 0
0 4 0 1
0 1 1 0
1
end_operator
begin_operator
unstack b5 b2
0
4
0 8 0 1
0 2 -1 0
0 4 0 1
0 1 2 0
1
end_operator
begin_operator
unstack b5 b3
0
4
0 8 0 1
0 6 -1 0
0 4 0 1
0 1 3 0
1
end_operator
begin_operator
unstack b5 b4
0
4
0 8 0 1
0 3 -1 0
0 4 0 1
0 1 4 0
1
end_operator
begin_operator
unstack b5 b6
0
4
0 8 0 1
0 4 0 1
0 7 -1 0
0 1 5 0
1
end_operator
begin_operator
unstack b6 b1
0
4
0 8 0 1
0 5 -1 0
0 7 0 1
0 11 1 0
1
end_operator
begin_operator
unstack b6 b2
0
4
0 8 0 1
0 2 -1 0
0 7 0 1
0 11 2 0
1
end_operator
begin_operator
unstack b6 b3
0
4
0 8 0 1
0 6 -1 0
0 7 0 1
0 11 3 0
1
end_operator
begin_operator
unstack b6 b4
0
4
0 8 0 1
0 3 -1 0
0 7 0 1
0 11 4 0
1
end_operator
begin_operator
unstack b6 b5
0
4
0 8 0 1
0 4 -1 0
0 7 0 1
0 11 5 0
1
end_operator
0
