# Transfer Learning in Deep Reinforcement Learning for Continuous Control

## Jonathan Pearce, McGill University

### Comp 765 Final Project

Current research in reinforcement learning for con-tinuous  control  methods  is  quickly  evolving,  with  new  methodsbeing  introduced  frequently  in  literature.  Although  the  scopeof  new  methods  is  vast,  the  standard  evaluation  procedures  forthese  algorithms  remains  narrow  sighted  and  fixed  solely  ontheory.  In  this  project  we  introduce  a  secondary  method  forevaluating continuous control reinforcement learning algorithms.Our  method  focuses  on  evaluating  an  algorithms’  ability  tofunction  in  more  general  and  realistic  research  scenarios.  Thefirst evaluation addresses how well an algorithm can use learnedinformation  from  one  environment  in  a  different  environment.The  second  evaluation  focuses  on  how  well  an  algorithm  canadapt to a change in an environment’s dynamics. We demonstratethese two types of evaluations using two popular model free deepreinforcement  learning  algorithms,  DDPG  and  TD3.  We  utilizetransfer  learning  to  share  learned  network  parameters  in  orderto  study  how  these  two  algorithms  adapt  to  new  environmentsand  changes  in  dynamics.  We  show  that  DDPG  can  be  muchfaster  to  adapt  to  new  scenarios,  however  TD3  is  able  to  moreconsistently  demonstrate  that  transfer  learning  can  be  effectivein  the  deep  reinforcement  learning  setting.

For full project report please click here or go to report.pdf above!

Tools Used: Python (Pytorch), PyBullet
