library(tidyverse)

df <- read_csv("Bankless DAO Community Call #1.csv")
df2 <- read_csv("Bankless DAO Community Call #2.csv")
df3 <- read_csv("Bankless DAO Community Call #3.csv")
df4 <- read_csv("Bankless DAO Community Call #4.csv")
df5 <- read_csv("Bankless DAO Community Call #5.csv")
df6 <- read_csv("Bankless DAO Community Call #6.csv")
df7 <- read_csv("BDAO Community Call #7.csv")

# Clean data

# Remove ENS columns from all Community Call data to preserve privacy

df %>%
    select(-oktal.eth) %>%
    write_csv("Bankless DAO Community Call #1.csv")

df2 %>%
    select(-ENS) %>%
    write_csv("Bankless DAO Community Call #2.csv")
    
df3 %>%
    select(-ENS) %>%
    write_csv("Bankless DAO Community Call #3.csv")

df4 %>%
    select(-ENS) %>%
    write_csv("Bankless DAO Community Call #4.csv")


df5 %>%
    select(-ENS) %>%
    write_csv("Bankless DAO Community Call #5.csv")


df6 %>%
    select(-shocktop.eth) %>%
    write_csv("Bankless DAO Community Call #6.csv")

df7 %>%
    select(-newstar.eth) %>%
    write_csv("BDAO Community Call #7.csv")

