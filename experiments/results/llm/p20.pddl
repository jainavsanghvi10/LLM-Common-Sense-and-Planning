To solve this problem, we can use a search algorithm like A* search or breadth-first search to find an optimal plan. Here is an optimal plan to move the blocks based on the given initial and goal states:

1. unstack b12 b2
2. putdown b12
3. unstack b11 b4
4. putdown b11
5. unstack b10 b3
6. putdown b10
7. unstack b9 b1
8. putdown b9
9. unstack b8 b9
10. stack b8 b7
11. pickup b6
12. stack b6 b2
13. pickup b5
14. stack b5 b3
15. pickup b1
16. stack b1 b6
17. pickup b10
18. stack b10 b1
19. pickup b9
20. stack b9 b10
21. pickup b11
22. stack b11 b12

This sequence of behaviors will move the blocks according to the given goal state, with b1 on top of b6, b5 on top of b3, b6 on top of b2, b8 on top of b9, b9 on top of b10, b10 on top of b1, b11 on top of b12, and b12 on top of b8.

Note: This is just one possible optimal plan. There might be multiple optimal plans to solve the problem.