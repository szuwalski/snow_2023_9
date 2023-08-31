# TheHeader
## GMACS Version 2.01.M.02; ** CSS **; Compiled 2023-04-12 13:05:39
# ntheta
100
# Core parameters
## Initial: Initial value for the parameter (must lie between lower and upper)
## Lower & Upper: Range for the parameter
## Phase: Set equal to a negative number not to estimate
## Prior type:
## 0: Uniform   - parameters are the range of the uniform prior
## 1: Normal    - parameters are the mean and sd
## 2: Lognormal - parameters are the mean and sd of the log
## 3: Beta      - parameters are the two beta parameters [see dbeta]
## 4: Gamma     - parameters are the two gamma parameters [see dgamma]
# Initial_value Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
0.271 0.15 0.7 4 1 0.271 0.00454
0.271 0.15 0.7 4 1 0.271 0.00454
16.5 -10 20 -2 0 -10 20
15 -10 30 -1 0 10 20
13.2625 -10 30 1 0 10 20
32.5 7.5 42.5 -4 0 32.5 2.25
1 0.1 10 -4 0 0.1 5
0 -10 10 -4 0 0 20
0 -10 10 -3 0 0 20
-0.9 -10 0.75 -4 0 -10 0.75
0.75 0.2 1 -2 3 3 2
0.01 0.0001 1 -3 3 1.01 1.01
0 -10 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
0 -20 25 1 0 10 20
# lw_type
2
# maturity
 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1
 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
# legal
 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1
 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
## Options for the growth matrix
## 1: Fixed growth transition matrix (requires molt probability)
## 2: Fixed size transition matrix (molt probability is ignored)
## 3: Growth increment is gamma distributed
## 4: Post-molt size is gamma distributed
## 5: Von Bert.: kappa varies among individuals
## 6: Von Bert.: Linf varies among individuals
## 7: Von Bert.: kappa and Linf varies among individuals
## 8: Growth increment is normally distributed
# bUseCustomGrowthMatrix
4
## Options for the growth increment model matrix
## 1: Linear
## 2: Individual
## 3: Individual (Same as 2)
# bUseGrowthIncrementModel
1
# bUseCustomMoltProbability
3
# nSizeClassRec
 6 6
# nSizeIncVaries
 1 1
# Start of the blocks in which molt increment changes (one row for each sex) - the first block starts in 1982
# Note: there is one less year than there are blocks
 # male
 # female
# nMoltVaries
 1 1
# Start of the blocks in which molt probability changes (one row for each sex) - the first block starts in 1982
# Note: there is one less year than there are blocks
# iYrsMoltChanges:
 # male
 # female
# BetaParRelative
0
# Growth parameters
# Initial_value Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
 2.049 -5 20 3 1 2.049 1
 -0.2258 -1 0 3 1 -0.2258 0.5
 0.25 0.001 5 -3 0 0 999
 -1.1539 -5 10 3 1 -1.1539 1
 -0.3389 -1 0 3 1 -0.3389 0.5
 0.25 0.001 5 -3 0 0 999
 0.00640342 0 1 -3 0 0 999
 0.0111191 0 1 -3 0 0 999
 0.0193077 0 1 -3 0 0 999
 0.0334796 0 1 3 0 0 999
 0.0569798 0 1 3 0 0 999
 0.0913417 0 1 3 0 0 999
 0.133153 0 1 3 0 0 999
 0.174876 0 1 3 0 0 999
 0.205801 0 1 3 0 0 999
 0.227683 0 1 3 0 0 999
 0.236598 0 1 3 0 0 999
 0.22772 0 1 3 0 0 999
 0.224199 0 1 3 0 0 999
 0.254472 0 1 3 0 0 999
 0.358088 0 1 3 0 0 999
 0.622512 0 1 3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 0.00616786 0 1 -3 0 0 999
 0.0189835 0 1 3 0 0 999
 0.0584272 0 1 3 0 0 999
 0.177568 0 1 3 0 0 999
 0.466787 0 1 3 0 0 999
 0.776169 0 1 3 0 0 999
 0.811983 0 1 3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
 1 0 1 -3 0 0 999
#  * Selectivity parameter controls
# 
## Selectivity parameter controls
# ## Selectivity (and retention) types
# ##  <0: Mirror selectivity
# ##   0: Nonparametric selectivity (one parameter per class)
# ##   1: Nonparametric selectivity (one parameter per class, constant from last specified class)
# ##   2: Logistic selectivity (inflection point and slope)
# ##   3: Logistic selectivity (50% and 95% selection)
# ##   4: Double normal selectivity (3 parameters)
# ##   5: Flat equal to zero (1 parameter; phase must be negative)
# ##   6: Flat equal to one (1 parameter; phase must be negative)
# ##   7: Flat-topped double normal selectivity (4 parameters)
# ##   8: Declining logistic selectivity with initial values (50% and 95% selection plus extra)
# ##   9: Cubic-spline (specified with knots and values at knots)
# ##  10: One parameter logistic selectivity (inflection point and slope)
# ## Extra (type 1): number of selectivity parameters to estimated
# #  Pot_Fishery Trawl_Bycatch NMFS_Trawl_1982 NMFS_Trawl_1989 BSFRF_2009 NMFS_2009 BSFRF_2010 NMFS_2010
#  # selectivity periods
# slx_nsel_period_in
 1 1 1 1 1 1 1 1
#  # sex specific selectivity (1=Yes, 0=No)
# slx_bsex_in
 1 0 1 1 1 1 1 1
#  # selectivity type (by sex)
# slx_type_in
 2 2 2 2 0 -4 0 -4
 2 2 2 2 0 -4 0 -4
#  # selectivity within another gear
# slx_include_in
 0 0 0 0 0 5 0 7
#  # extra parameters for each pattern
# slx_extra_in
 0 0 0 0 0 0 0 0
 0 0 0 0 0 0 0 0
#  # retention periods 
# ret_nret_period_in
 1 1 1 1 1 1 1 1
#  # sex specific retention (1=Yes, 0=No)
# ret_bsex_in
 1 0 0 0 0 0 0 0
#  # retention type (by sex)
# ret_type_in
 2 6 6 6 6 6 6 6
 6 6 6 6 6 6 6 6
#  # retention flag
# slx_nret
 1 0 0 0 0 0 0 0
 0 0 0 0 0 0 0 0
#  # extra parameters for each pattern
# ret_extra_in
 0 0 0 0 0 0 0 0
 0 0 0 0 0 0 0 0
#  # Is maximum selectivity at size is forced to equal 1 or not
# slx_max_at_1_in
 1 1 1 1 0 0 0 0
#  
# Selectivity parameters
## Fleet: The index of the fleet  (positive for capture selectivity; negative for retention)
## Index: Parameter count (not used)
## Parameter_no: Parameter count within the current pattern (not used)
## Sex: Sex (not used)
## Initial: Initial value for the parameter (must lie between lower and upper)
## Lower & Upper: Range for the parameter
## Phase: Set equal to a negative number not to estimate
## Prior type:
## 0: Uniform   - parameters are the range of the uniform prior
## 1: Normal    - parameters are the mean and sd
## 2: Lognormal - parameters are the mean and sd of the log
## 3: Beta      - parameters are the two beta parameters [see dbeta]
## 4: Gamma     - parameters are the two gamma parameters [see dgamma]
## Start / End block: years to define the current block structure
## Env_Link: Do environmental impact ? (0/1)
## Env_Link_Var: Which environmental variable to consider for tihs parameter ? (column of Env data)
## Rand_Walk: Do a random walk? (0/1)
## Start_year_RW: Start year of the random walk
## End_year_RW: End year of the random walk
## Sigma_RW: Sigma used for the random walk
# Fleet Index Parameter_no Sex Initial Lower_bound Upper_bound Prior_type Prior_1 Prior_2 Phase Start_block End_block Env_Link Env_Link_Var Rand_Walk Start_year_RW End_year_RW Sigma_RW
 1 1 1 1 105.711 5 186 0 1 999 4 1982 2022 0 0 0 0 0 0
 1 2 2 1 4.99724 0.01 20 0 1 999 4 1982 2022 0 0 0 0 0 0
 1 3 1 2 74.8567 5 150 0 1 999 4 1982 2022 0 0 0 0 0 0
 1 4 2 2 4.18732 0.01 20 0 1 999 4 1982 2022 0 0 0 0 0 0
 2 5 1 0 109.931 5 185 0 1 999 4 1982 2022 0 0 0 0 0 0
 2 6 2 0 11.8683 0.01 20 0 1 999 4 1982 2022 0 0 0 0 0 0
 3 7 1 1 42.1902 5 300 0 1 999 4 1982 1988 0 0 0 0 0 0
 3 8 2 1 4.99724 0.01 20 0 1 999 4 1982 1988 0 0 0 0 0 0
 3 9 1 2 42.1902 5 300 0 1 999 4 1982 1988 0 0 0 0 0 0
 3 10 2 2 4.99724 0.01 20 0 1 999 4 1982 1988 0 0 0 0 0 0
 4 11 1 1 36.26 5 300 0 1 999 4 1989 2022 0 0 0 0 0 0
 4 12 2 1 4.99724 0.01 20 0 1 999 4 1989 2022 0 0 0 0 0 0
 4 13 1 2 36.2907 5 100 0 1 999 4 1989 2022 0 0 0 0 0 0
 4 14 2 2 4.99724 0.01 20 0 1 999 4 1989 2022 0 0 0 0 0 0
 5 16 1 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 16 2 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 17 3 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 18 4 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 19 5 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 20 6 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 21 7 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 22 8 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 23 9 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 24 10 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 25 11 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 26 12 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 27 13 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 28 14 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 29 15 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 30 16 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 31 17 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 32 18 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 33 19 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 34 20 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 35 21 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 36 22 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 37 1 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 38 2 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 39 3 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 40 4 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 41 5 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 42 6 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 43 7 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 44 8 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 45 9 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 46 10 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 47 11 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 48 12 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 49 13 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 50 14 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 51 15 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 52 16 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 53 17 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 54 18 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 55 19 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 56 20 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 57 21 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 5 58 22 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 6 59 1 1 0.01 1e-05 100 0 1 999 -6 1982 2022 0 0 0 0 0 0
 6 60 1 2 0.01 1e-05 100 0 1 999 -6 1982 2022 0 0 0 0 0 0
 7 61 1 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 62 2 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 63 3 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 64 4 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 65 5 1 0.999999 1e-05 1 0 0 999 -1 1982 2022 0 0 0 0 0 0
 7 66 6 1 0.999999 1e-05 1 0 0 999 -1 1982 2022 0 0 0 0 0 0
 7 67 7 1 0.999999 1e-05 1 0 0 999 -1 1982 2022 0 0 0 0 0 0
 7 68 8 1 0.999999 1e-05 1 0 0 999 -1 1982 2022 0 0 0 0 0 0
 7 69 9 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 70 10 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 71 11 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 72 12 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 73 13 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 74 14 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 75 15 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 76 16 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 77 17 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 78 18 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 79 19 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 80 20 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 35 21 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 36 22 1 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 37 1 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 38 2 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 39 3 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 40 4 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 41 5 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 42 6 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 43 7 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 44 8 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 45 9 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 46 10 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 47 11 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 48 12 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 49 13 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 50 14 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 51 15 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 52 16 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 53 17 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 54 18 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 55 19 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 56 20 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 57 21 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 7 58 22 2 0.5 1e-05 1 0 0 999 1 1982 2022 0 0 0 0 0 0
 8 59 1 1 0.01 1e-05 100 0 1 999 -6 1982 2022 0 0 0 0 0 0
 8 59 1 2 0.01 1e-05 100 0 1 999 -6 1982 2022 0 0 0 0 0 0
 -1 61 1 1 96.0392 1 190 1 96 10 4 1982 2022 0 0 0 0 0 0
 -1 62 2 1 2.19713 0.001 20 0 1 999 4 1982 2022 0 0 0 0 0 0
 -1 63 1 2 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
 -2 64 1 0 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
 -3 65 1 0 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
 -4 66 1 0 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
 -5 67 1 0 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
 -6 68 1 0 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
 -7 67 1 0 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
 -8 68 1 0 595 1 999 0 1 999 -3 1982 2022 0 0 0 0 0 0
#Number of asymptotic selectivity parameters
0
# Fleet Sex Year Initial lower_bound upper_bound phase

# Number of environmental parameters
# DevParPhase
-1
#Catchability
# Initial Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2 Index_lambda Index_lambda
 0.6 0.01 1 5 0 0.843136 0.03 0 1 1
 0.6 0.01 1 5 0 0.843136 0.03 0 1 1
 0.6 0.01 1 5 0 0.45136 0.5 0 1 1
 0.6 0.01 1 5 0 0.453136 0.5 0 1 1
 0.9999 0.01 1 -5 0 0.843136 0.03 0 1 1
 0.9999 0.01 1 -5 0 0.843136 0.03 0 1 1
# Index CV
# Initial Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
 0.0001 1e-05 10 -4 0 1 100
 0.0001 1e-05 10 -4 0 1 100
 0.0001 1e-05 10 -4 0 1 100
 0.0001 1e-05 10 -4 0 1 100
 0.0001 1e-05 10 -4 0 1 100
 0.0001 1e-05 10 -4 0 1 100
# Additional variance controls
# 0 ignore; >0 use
 0 0 0 0 0 0
# Controls on F
# Initial_male_f Initial_female_F Penalty_SD (early phase) Penalty_SD (later Phase) Phase_mean_F_male Phase_mean_F_female Lower_bound_mean_F Upper_bound_mean_F Lower_bound_annual_male_F Upper_bound_annual_male_F Lower_bound_annual_female_F Upper_bound_annual_female_F
 1 0.0505 0.5 45.5 1 1 -12 4 -10 10 -10 10
 0.018 1 0.5 45.5 1 -1 -12 4 -10 10 -10 10
 0 0 2 20 -1 -1 -12 4 -10 10 -10 10
 0 0 2 20 -1 -1 -12 4 -10 10 -10 10
 0 0 2 20 -1 -1 -12 4 -10 10 -10 10
 0 0 2 20 -1 -1 -12 4 -10 10 -10 10
 0 0 2 20 -1 -1 -12 4 -10 10 -10 10
 0 0 2 20 -1 -1 -12 4 -10 10 -10 10
# Options when fitting size-composition data
## Likelihood types: 
##  1:Multinomial with estimated/fixed sample size
##  2:Robust approximation to multinomial
##  3:logistic normal
##  4:multivariate-t
##  5:Dirichlet

#  Pot_Fishery Pot_Fishery Pot_Fishery Trawl_Bycatch Trawl_Bycatch NMFS_Trawl_1982 NMFS_Trawl_1989 NMFS_Trawl_1982 NMFS_Trawl_1989 NMFS_Trawl_1982 NMFS_Trawl_1989 NMFS_Trawl_1982 NMFS_Trawl_1989 BSFRF_2009 NMFS_2009 BSFRF_2010 NMFS_2010
#  male male female female male female female male male female female male male male male male male
#  retained total discard discard discard discard discard discard discard discard discard discard discard discard discard discard discard
#  all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell all_shell
#  immature+mature immature+mature immature+mature immature+mature immature+mature immature immature immature immature mature mature mature mature mature mature immature+mature immature+mature
 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 # Type of likelihood
 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 # Auto tail compression (pmin)
 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 # Initial value for effective sample size multiplier
 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 -4 # Phz for estimating effective sample size (if appl.)
 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 # Composition aggregator codes
 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 # Set to 1 for catch-based predictions; 2 for survey or total catch predictions
 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 # Lambda for effective sample size
 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 # Lambda for overall likelihood
# Type of M specification
## 1: Time-invariant M
## 2: Default random walk M
## 3: Cubic spline with time M
## 4: Blocked changes in  M
## 5: Blocked changes in  M (type 2)
## 6: Blocked changes in  M (returns to default)
# m_type
6
# How does M for females relate to that for males (0 absolute; 1 relative)
0
# Mdev_phz_def
4
# m_stdev
2
# m_nNode_sex
3 # male
3 # female
# Start of the blocks in which M changes (one row for each sex) - the first block starts in 1982
# Note: there is one less year than there are blocks
 2018 2019 2020 # male
 2018 2019 2020 # female
# nSizeDevs
0
# Start of the size-class blocks in which M changes (one row for each sex) - the first block start at size-class 1
# Note: there is one less size-class than there are blocks (no input implies M is independent of size
# m_size_nodeyear

# Init_Mdev
1
# # Init_MDev==YES
# M parameters
 1 0 3 4 0
# M parameters
 1 0 3 4 0
# M parameters
 1e-05 0 3 -4 0
# M parameters
 1 0 3 4 0
# M parameters
 1 0 3 4 0
# M parameters
 1e-05 0 3 -4 0
# M parameters
 1 0 3 4 0
# M parameters
 1 0 3 4 0
# M parameters
 1e-05 0 3 -4 0
# M parameters
 1 0 3 4 0
# M parameters
 1 0 3 4 0
# M parameters
 1e-05 0 3 -4 0
1 # tag_emphasis
# # maturity specific natural mortality? (yes = 1; no = 0; only for use if nmature > 1)
# m_maturity
1
# # Initial Lower_bound Upper_bound Phase Prior_type Prior_1 Prior_2
 0 -4 4 4 1 0 0.05
 0 -4 4 4 1 0 0.05

# Extra controls
1982 # First year of recruitment estimation
2022 # Last year of recruitment estimation
1 # Consider terminal molting (0 = off, 1 = on). If on, the calc_stock_recruitment_relationship() isn't called in the procedure
1 # Phase for recruitment estimation
2 # Phase for recruitment sex-ratio estimation
0.5 # Initial value for recruitment sex-ratio
-3 # Phase for initial recruitment estimation
1 # VERBOSE FLAG (0 = off, 1 = on, 2 = objective func; 3 diagnostics)
2 # Initial conditions (0 = Unfished, 1 = Steady-state fished, 2 = Free parameters, 3 = Free parameters (revised))
1 # Lambda (proportion of mature male biomass for SPR reference points)
0 # Stock-Recruit-Relationship (0 = none, 1 = Beverton-Holt)
10 # Maximum phase (stop the estimation after this phase)
-1 # Maximum number of function calls
1 # Calculate reference points (0=no)
0 # Use years specified to computed average sex ratio in the calculation of average recruitment for reference points (0 = off -i.e. Rec based on End year, 1 = on)
200 # Years to compute equilibria

# ## Emphasis Factors (Catch: number of catch dataframes) ##
# nCatchDF
4
# catch_emphasis
 1 1 1 1
# ## Emphasis Factors (Fdev Penalties; number of fleets) ##
# nfleet
8
# Penalty_fdevs
 1 1 0 0
 1 0 0 0
 0 0 0 0
 0 0 0 0
 0 0 0 0
 0 0 0 0
 0 0 0 0
 0 0 0 0
# ## Emphasis Factors (Priors/Penalties: 13 values) ##
10000	#--Log_fdevs
0	#--MeanF
1	#--Mdevs
1	#--Rec_devs
15	#--Initial_devs
1	#--Fst_dif_dev
3	#--Mean_sex_ratio
60	#--Molt_prob
3	#--free selectivity
5	#--Init_n_at_len
0	#--Fvecs
0	#--Fdovss
0	#--Random walk in selectivity
# eof_ctl
9999
