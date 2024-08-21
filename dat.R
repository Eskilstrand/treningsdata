library(tidyverse); library(gt); library(exscidata)

colnames(hypertrophy)

hypertrophy %>%
  select(GROUP, AGE, 
         HEIGHT, 
         BODYMASS_T1, 
         DXA_LBM_T1, 
         DXA_FM_T1, 
         SQUAT_3RM) %>%
  head()