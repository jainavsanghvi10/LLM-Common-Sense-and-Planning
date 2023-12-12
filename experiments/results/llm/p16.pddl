To find an optimal plan to solve the problem, we can use the STRIPS planning algorithm. With the given initial state and goal state, we can follow these steps to generate an optimal plan:

1. Create an initial state with the given information: 
   - ArmEmpty
   - Clear(b1), Clear(b3), Clear(b4), Clear(b5), Clear(b6), Clear(b7), Clear(b8), Clear(b9), Clear(b10)
   - OnTable(b1), OnTable(b8)
   - On(b2, b3), On(b4, b2), On(b5, b4), On(b6, b9), On(b7, b1), On(b9, b10), On(b10, b8)

2. Create a goal state with the desired final arrangement of blocks: 
   - On(b1, b5)
   - On(b2, b10)
   - On(b5, b3)
   - On(b7, b4)
   - On(b8, b7)
   - On(b9, b2)
   - On(b10, b8)

3. Use the STRIPS algorithm to find an optimal plan from the initial state to the goal state. Running this algorithm will give us a sequence of actions that need to be executed in order to reach the goal state. Here is the optimal plan:

   pickup(b1)
   putdown(b5)
   pickup(b7)
   putdown(b4)
   pickup(b8)
   putdown(b7)
   pickup(b9)
   putdown(b2)
   pickup(b10)
   stack(b2, b10)
   putdown(b7)
   pickup(b6)
   putdown(b3)
   pickup(b9)
   stack(b9, b2)
   putdown(b6)
   pickup(b4)
   stack(b4, b7)
   putdown(b8)
   pickup(b10)
   stack(b10, b8)
   putdown(b10)
   pickup(b7)
   putdown(b7)
   pickup(b1)
   stack(b1, b5)
   putdown(b1)

Please note that this plan assumes there are no obstacles or constraints in the environment that might hinder the execution of the actions.