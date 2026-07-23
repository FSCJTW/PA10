# PA10
# T. Wallace
# 07/23/2026
# Using tidyverse's dataset nycflight13 to find rearrange flight data

# Install the packages
install.packages("tidyverse")
install.packages("nycflights13")

# Load the packages
library(tidyverse)
library(nycflights13)

flights %>%
  arrange(sched_dep_time, desc(dep_delay)) %>%
  select(sched_dep_time, dep_delay, carrier, day)