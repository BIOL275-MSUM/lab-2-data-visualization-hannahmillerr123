usethis::create_github_token()

gitcreds::gitcreds_set()

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

library(tidyverse)

library(palmerpenguins)

library(ggplot2)

penguins

view(penguins)

ggplot(data = penguins)

(data=penguins)

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm))

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, color = species))

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, shape = island))

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, shape = island, color = species))

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, shape = island, color = species)) + 
  facet_wrap(~ species, nrow = 1)

ggplot(data = penguins) + 
  geom_point(mapping = aes(x = body_mass_g, y = flipper_length_mm, shape = island, color = species)) + 
  facet_grid(island ~ species)
