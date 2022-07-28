
# Jupyter Notebook
## Preserved version
Please update the debugged code to this version for record.

https://colab.research.google.com/drive/1j4LI__ICokRESLJ26vrWyhhMk_SRkF0t#scrollTo=EFlNpu_64IhU
## Working version
Please use this version to try new ideas and debug.

https://colab.research.google.com/drive/1S4l5j8S-xXnizeJ1V795LSCYBG1QFfCD#scrollTo=dmVtt7xWze1I

## Solved Risky Choice Decision Task using Epsilon-Greedy version 
https://colab.research.google.com/drive/1eInsHxmgeUhS5JHINhZKChe9sxBrc9rK?usp=sharing

https://deepnote.com/workspace/praewpiraya-wiwatphonthana-e5d5d5ca-246d-4127-a9f5-46ab06153e5e/project/test-epsilon-greedy-0e8e03bd-0283-4063-921a-7908541bed0d/%2Fnotebook.ipynb (for edit version)

## Q-Learning 
https://deepnote.com/workspace/praewpiraya-wiwatphonthana-e5d5d5ca-246d-4127-a9f5-46ab06153e5e/project/QLearning-fb0df3de-dfac-4f24-809c-7e749ca9e77c/%2Fnotebook.ipynb (for edit version)

## Slides
For project steps and ideas please see 'NMA Presentation.pptx'.


# nma2022_RL_riskychoice_project
## Original article
 Ludvig, Madan, C. R., Pisklak, J. M., & Spetch, M. L. (2014). Reward context determines risky choice in pigeons and humans. Biology Letters, 10(8), 20140451–20140451. https://doi.org/10.1098/rsbl.2014.0451



## About 
The current repo contains datasheets and scripts used in nma2022 group project. The current project aim at using Reinforcement learning to model risky choice behavior in pigeons and human.
## R environment 
R studio Version 1.4.1717
## Python environment
Python Version 3.7.13
## Task description 
**Human**

Participants played a computer-based task, and they were instructed to try to **earn as many points as possible**. On each trial, participants saw pictures of 1 or 2 doors on a computer screen and selected one by clicking on it(c). Choices were immediately followed by feedback for 1.2 s, which displayed the points won along with a cartoon graphic of a pot of gold. Feedback was only given for the chosen door. Total accumulated points were continuously displayed on the screen. An inter-trial interval of 1 to 2 s separated trials. Sessions consisted of 6 blocks of 48 trials (40 valid, 8 test trials). Each block included a mixture of trial types: 
 - 24 decision trials that required a choice between either the 2 low-value doors or 2 high-value doors (12 of each). In high-value decisions, the safe door led to 60 points, and the risky door led equiprobably to 40 or 80 points. On low-value decisions, the safe door led to 20 points, and the risky door led equiprobably to 0 or 40 points. 
 - 16 catch trials that required a choice between a high-value door and a low-value door (4 for each combination of safe and risky door). 

Trial order was randomized within blocks. Each door appeared equally often on either side of the screen and in combination with all the other doors. Door color was counterbalanced across participants. Blocks were separated by a short riddle to provide a brief break and limit inattentive responding.

**Pigeon**

Pigeons were tested on severals test sessions consisted of 10 trials. However, to be comparable with the human data, we manually devided the trials into 6 blocks (following tranning sessions). In each block, the 8 choice trials consisted of 24 decision trials and 24 catch trials. On decisions trials, the pigeon choose between the two stimuli that led to the risky and safe outcomes with equal expected values (low or high). On catch trials, the pigeon choose between two stimuli that led to outcomes with unequal expected values. Sessions were counterbalanced so that each stimulus appeared twice on each side. Trial order was randomized.

![Task schematics](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/task_scematic.png)

## Theories
**Prospect Theory**

<div align=center>
<img src="https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/prospect_mapping.png"width="500" height="348">
</div>

**Tri-reference Point Theory**

<div align=center>
<img src="https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/tri_reference_point_mapping.png"width="500" height="348">
</div>


## Datasheets description 
- [orignial article](https://github.com/HelenLiu0609/SPE_edu_meta/blob/main/datasheets/summary%20%26%20codebook_final.xlsx) 
- [human raw data](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/data/human_data.csv) # 
- [Pigeon raw data](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/data/pigeon_data.csv) # 
## Scripts description
- [pre_process_human.Rmd](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/codes/pre_process_human.Rmd) #used to pre process the real human data
- [pre_processsing_pigeons.Rmd](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/codes/pre_processsing_pigeons.Rmd) #used to pre process the pigeon data
# Main results
<div align=center>
<img src="https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/descript_human.jpg"width="760" height="480">
</div>
<p align="center">Risk preference in decision trials for human across 6 blocks.</p>

<div align=center>
<img src="https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/descript_data_arbitrary.jpg"width="700" height="480">
</div>
<p align="center">Risk preference in decision trials across 6 blocks (Generated from weight model)</p>

<div align=center>
<img src="https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/descript_ginger_human.jpg"width="700" height="480">
</div>
<p align="center">Risk preference in decision trials across 6 blocks (Generated from Epsilon Greedy model)</p>


![Descriptive plot](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/descript_cumu_reward_human.jpg)

<p align="center">Accumulated rewards for human across 6 blocks.</p>


![Descriptive plot](https://github.com/HelenLiu0609/nma2022_RL_riskychoice_project/blob/main/plots/ppc_human.jpg)
<p align="center">Relative proportion of door choices across blocks at individual level.</p>


