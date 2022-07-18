# nma2022_RL_riskychoice_project
## Original article
 Ludvig, Madan, C. R., Pisklak, J. M., & Spetch, M. L. (2014). Reward context determines risky choice in pigeons and humans. Biology Letters, 10(8), 20140451–20140451. https://doi.org/10.1098/rsbl.2014.0451



## About 
The current repo contains datasheets and scripts used in nma2022 group project. The current project aim at using Reinforcement learning to model risky choice behavior in pigeons and human.
## R environment 
R studio Version 1.4.1717
## Python environment

## Task description 
**Human**

Participants played a computer-based task, and they were instructed to try to earn as many points as possible. On each trial, participants saw pictures of 1 or 2 doors on a computer screen and selected one by clicking on it(c). Choices were immediately followed by feedback for 1.2 s, which displayed the points won along with a cartoon graphic of a pot of gold. Feedback was only given for the chosen door. Total accumulated points were continuously displayed on the screen. An inter-trial interval of 1 to 2 s separated trials. Sessions consisted of 6 blocks of 48 trials(40 valid, 8 test trials). Each block included a mixture of trial types: 
 - 24 decision trials that required a choice between either the 2 low-value doors or 2 high-value doors (12 of each). 
 - high-value decisions, the safe door led to 60 points, and the risky door led equiprobably to 40 or 80 points. On low-value decisions, the safe door led to 20 points, and the risky door led equiprobably to 0 or 40 points. 
 - 16 catch trials that required a choice between a high-value door and a low-value door (4 for each combination of safe and risky door). 

Trial order was randomized within blocks. Each door appeared equally often on either side of the screen and in combination with all the other doors. Door color was counterbalanced across participants. Blocks were separated by a short riddle to provide a brief break and limit inattentive responding.

**Pigeon**







![Task schematics](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/task_scematic.png)

## Datasheets description 
- [orignial article](https://github.com/HelenLiu0609/SPE_edu_meta/blob/main/datasheets/summary%20%26%20codebook_final.xlsx) 
- [human data](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/data/human_data.csv) # 
- [Pigeon data](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/data/pigeon_data.csv) # 
## Scripts description
- [overall_agreement.Rmd]() #used to 
- [pre_process_human.Rmd](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/codes/pre_process_human.Rmd) #used to pre process the real human data
- [pre_processsing_pigeons.Rmd](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/codes/pre_processsing_pigeons.Rmd) #used to pre process the pigeon data
# Main results
![Descriptive plot](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/descript_human.jpg)

Note: Risk preference in human across 6 blocks.The analysis was based on data from 28 independent samples. 
