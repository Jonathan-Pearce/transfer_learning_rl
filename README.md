# Transfer Learning in Deep Reinforcement Learning for Continuous Control

## Jonathan Pearce, McGill University

### Comp 765 Intelligent Robotics, Final Project (Winter 2020)

Current research in reinforcement learning for continuous control methods is quickly evolving, with new methods being introduced frequently in literature. Although the scope of new methods is vast, the standard evaluation procedures for these algorithms remains narrow sighted and fixed solely on theory. 
In this project we introduce a secondary method for evaluating continuous control reinforcement learning algorithms. Our method focuses on evaluating an algorithms' ability to function in more general and realistic research scenarios. The first evaluation addresses how well an algorithm can use learned information from one environment in a different environment. The second evaluation focuses on how well an algorithm can adapt to a change in an environment's dynamics. We demonstrate these two types of evaluations using two popular model free deep reinforcement learning algorithms, DDPG and TD3. We utilize transfer learning to share learned network parameters in order to study how these two algorithms adapt to new environments and changes in dynamics. We show that DDPG can be much faster to adapt to new scenarios, however TD3 is able to more consistently demonstrate that transfer learning can be effective in the deep reinforcement learning setting.

For full project report please [click here](report.pdf) or go to report.pdf above!
