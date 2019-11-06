G <- Goldberg_ppp %>%
  group_by(group)%>%
  count()

Goldberg_ppp$group <- as.factor(Goldberg_ppp$group)
str(Goldberg_ppp)

Goldberg_rutendo %>%
  select(contains("age"))%>%
  names()

a$age <- Goldberg_rutendo$w12Age_A

         