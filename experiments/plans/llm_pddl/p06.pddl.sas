begin_version
3
end_version
begin_metric
0
end_metric
11
begin_variable
var0
-1
6
Atom holding(b5)
Atom on(b5, b1)
Atom on(b5, b2)
Atom on(b5, b3)
Atom on(b5, b4)
Atom on-table(b5)
end_variable
begin_variable
var1
-1
7
Atom holding(b2)
Atom on(b2, b1)
Atom on(b2, b2)
Atom on(b2, b3)
Atom on(b2, b4)
Atom on(b2, b5)
Atom on-table(b2)
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
Atom clear(b5)
NegatedAtom clear(b5)
end_variable
begin_variable
var4
-1
2
Atom clear(b1)
NegatedAtom clear(b1)
end_variable
begin_variable
var5
-1
2
Atom clear(b3)
NegatedAtom clear(b3)
end_variable
begin_variable
var6
-1
2
Atom clear(b4)
NegatedAtom clear(b4)
end_variable
begin_variable
var7
-1
2
Atom arm-empty()
NegatedAtom arm-empty()
end_variable
begin_variable
var8
-1
6
Atom holding(b1)
Atom on(b1, b2)
Atom on(b1, b3)
Atom on(b1, b4)
Atom on(b1, b5)
Atom on-table(b1)
end_variable
begin_variable
var9
-1
7
Atom holding(b3)
Atom on(b3, b1)
Atom on(b3, b2)
Atom on(b3, b3)
Atom on(b3, b4)
Atom on(b3, b5)
Atom on-table(b3)
end_variable
begin_variable
var10
-1
7
Atom holding(b4)
Atom on(b4, b1)
Atom on(b4, b2)
Atom on(b4, b3)
Atom on(b4, b4)
Atom on(b4, b5)
Atom on-table(b4)
end_variable
3
begin_mutex_group
6
7 0
8 0
1 0
9 0
10 0
0 0
end_mutex_group
begin_mutex_group
6
4 0
8 0
1 1
9 1
10 1
0 1
end_mutex_group
begin_mutex_group
6
3 0
8 4
1 5
9 5
10 5
0 0
end_mutex_group
begin_state
3
1
0
0
1
0
0
0
5
4
2
end_state
begin_goal
3
8 1
9 5
10 1
end_goal
56
begin_operator
pickup b1
0
3
0 7 0 1
0 4 0 1
0 8 5 0
1
end_operator
begin_operator
pickup b2
0
3
0 7 0 1
0 2 0 1
0 1 6 0
1
end_operator
begin_operator
pickup b3
0
3
0 7 0 1
0 5 0 1
0 9 6 0
1
end_operator
begin_operator
pickup b4
0
3
0 7 0 1
0 6 0 1
0 10 6 0
1
end_operator
begin_operator
pickup b5
0
3
0 7 0 1
0 3 0 1
0 0 5 0
1
end_operator
begin_operator
putdown b1
0
3
0 7 -1 0
0 4 -1 0
0 8 0 5
1
end_operator
begin_operator
putdown b2
0
3
0 7 -1 0
0 2 -1 0
0 1 0 6
1
end_operator
begin_operator
putdown b3
0
3
0 7 -1 0
0 5 -1 0
0 9 0 6
1
end_operator
begin_operator
putdown b4
0
3
0 7 -1 0
0 6 -1 0
0 10 0 6
1
end_operator
begin_operator
putdown b5
0
3
0 7 -1 0
0 3 -1 0
0 0 0 5
1
end_operator
begin_operator
stack b1 b2
0
4
0 7 -1 0
0 4 -1 0
0 2 0 1
0 8 0 1
1
end_operator
begin_operator
stack b1 b3
0
4
0 7 -1 0
0 4 -1 0
0 5 0 1
0 8 0 2
1
end_operator
begin_operator
stack b1 b4
0
4
0 7 -1 0
0 4 -1 0
0 6 0 1
0 8 0 3
1
end_operator
begin_operator
stack b1 b5
0
4
0 7 -1 0
0 4 -1 0
0 3 0 1
0 8 0 4
1
end_operator
begin_operator
stack b2 b1
0
4
0 7 -1 0
0 4 0 1
0 2 -1 0
0 1 0 1
1
end_operator
begin_operator
stack b2 b2
1
2 0
2
0 7 -1 0
0 1 0 2
1
end_operator
begin_operator
stack b2 b3
0
4
0 7 -1 0
0 2 -1 0
0 5 0 1
0 1 0 3
1
end_operator
begin_operator
stack b2 b4
0
4
0 7 -1 0
0 2 -1 0
0 6 0 1
0 1 0 4
1
end_operator
begin_operator
stack b2 b5
0
4
0 7 -1 0
0 2 -1 0
0 3 0 1
0 1 0 5
1
end_operator
begin_operator
stack b3 b1
0
4
0 7 -1 0
0 4 0 1
0 5 -1 0
0 9 0 1
1
end_operator
begin_operator
stack b3 b2
0
4
0 7 -1 0
0 2 0 1
0 5 -1 0
0 9 0 2
1
end_operator
begin_operator
stack b3 b3
1
5 0
2
0 7 -1 0
0 9 0 3
1
end_operator
begin_operator
stack b3 b4
0
4
0 7 -1 0
0 5 -1 0
0 6 0 1
0 9 0 4
1
end_operator
begin_operator
stack b3 b5
0
4
0 7 -1 0
0 5 -1 0
0 3 0 1
0 9 0 5
1
end_operator
begin_operator
stack b4 b1
0
4
0 7 -1 0
0 4 0 1
0 6 -1 0
0 10 0 1
1
end_operator
begin_operator
stack b4 b2
0
4
0 7 -1 0
0 2 0 1
0 6 -1 0
0 10 0 2
1
end_operator
begin_operator
stack b4 b3
0
4
0 7 -1 0
0 5 0 1
0 6 -1 0
0 10 0 3
1
end_operator
begin_operator
stack b4 b4
1
6 0
2
0 7 -1 0
0 10 0 4
1
end_operator
begin_operator
stack b4 b5
0
4
0 7 -1 0
0 6 -1 0
0 3 0 1
0 10 0 5
1
end_operator
begin_operator
stack b5 b1
0
4
0 7 -1 0
0 4 0 1
0 3 -1 0
0 0 0 1
1
end_operator
begin_operator
stack b5 b2
0
4
0 7 -1 0
0 2 0 1
0 3 -1 0
0 0 0 2
1
end_operator
begin_operator
stack b5 b3
0
4
0 7 -1 0
0 5 0 1
0 3 -1 0
0 0 0 3
1
end_operator
begin_operator
stack b5 b4
0
4
0 7 -1 0
0 6 0 1
0 3 -1 0
0 0 0 4
1
end_operator
begin_operator
unstack b1 b2
0
4
0 7 0 1
0 4 0 1
0 2 -1 0
0 8 1 0
1
end_operator
begin_operator
unstack b1 b3
0
4
0 7 0 1
0 4 0 1
0 5 -1 0
0 8 2 0
1
end_operator
begin_operator
unstack b1 b4
0
4
0 7 0 1
0 4 0 1
0 6 -1 0
0 8 3 0
1
end_operator
begin_operator
unstack b1 b5
0
4
0 7 0 1
0 4 0 1
0 3 -1 0
0 8 4 0
1
end_operator
begin_operator
unstack b2 b1
0
4
0 7 0 1
0 4 -1 0
0 2 0 1
0 1 1 0
1
end_operator
begin_operator
unstack b2 b2
1
2 0
2
0 7 0 1
0 1 2 0
1
end_operator
begin_operator
unstack b2 b3
0
4
0 7 0 1
0 2 0 1
0 5 -1 0
0 1 3 0
1
end_operator
begin_operator
unstack b2 b4
0
4
0 7 0 1
0 2 0 1
0 6 -1 0
0 1 4 0
1
end_operator
begin_operator
unstack b2 b5
0
4
0 7 0 1
0 2 0 1
0 3 -1 0
0 1 5 0
1
end_operator
begin_operator
unstack b3 b1
0
4
0 7 0 1
0 4 -1 0
0 5 0 1
0 9 1 0
1
end_operator
begin_operator
unstack b3 b2
0
4
0 7 0 1
0 2 -1 0
0 5 0 1
0 9 2 0
1
end_operator
begin_operator
unstack b3 b3
1
5 0
2
0 7 0 1
0 9 3 0
1
end_operator
begin_operator
unstack b3 b4
0
4
0 7 0 1
0 5 0 1
0 6 -1 0
0 9 4 0
1
end_operator
begin_operator
unstack b3 b5
0
4
0 7 0 1
0 5 0 1
0 3 -1 0
0 9 5 0
1
end_operator
begin_operator
unstack b4 b1
0
4
0 7 0 1
0 4 -1 0
0 6 0 1
0 10 1 0
1
end_operator
begin_operator
unstack b4 b2
0
4
0 7 0 1
0 2 -1 0
0 6 0 1
0 10 2 0
1
end_operator
begin_operator
unstack b4 b3
0
4
0 7 0 1
0 5 -1 0
0 6 0 1
0 10 3 0
1
end_operator
begin_operator
unstack b4 b4
1
6 0
2
0 7 0 1
0 10 4 0
1
end_operator
begin_operator
unstack b4 b5
0
4
0 7 0 1
0 6 0 1
0 3 -1 0
0 10 5 0
1
end_operator
begin_operator
unstack b5 b1
0
4
0 7 0 1
0 4 -1 0
0 3 0 1
0 0 1 0
1
end_operator
begin_operator
unstack b5 b2
0
4
0 7 0 1
0 2 -1 0
0 3 0 1
0 0 2 0
1
end_operator
begin_operator
unstack b5 b3
0
4
0 7 0 1
0 5 -1 0
0 3 0 1
0 0 3 0
1
end_operator
begin_operator
unstack b5 b4
0
4
0 7 0 1
0 6 -1 0
0 3 0 1
0 0 4 0
1
end_operator
0
