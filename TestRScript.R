library(tidyverse)
library(primer.data)

ggplot(data = qscores,
       mapping = aes(x = rating))+
  geom_histogram(color = "white",
                 fill = "orange",
                 bins = 5)

