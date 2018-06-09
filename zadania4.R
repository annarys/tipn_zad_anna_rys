library (tidyverse)


# Zad 4-2
ggplot(data = mpg) +
  geom_point(mapping = aes (x = displ, y = cty)) +
  labs(title = "Pojemność silnika a spalanie paliwa w mieście", x = "pojemność silnika", y = "spalanie") 





# Zad 4-3
ggplot(data = mpg) +
  geom_bar(mapping = aes (x = class, fill = class)) +
  labs(title = "Ilość samochodów w poszczególnych klasach", x = "Klasa") 





# Zad 4-4
ggplot(data = mpg) +
  geom_histogram (mapping = aes(displ), bins = 10) +
  labs(title = "Rozkład pojemności silnika samochodów w zbiorze", x = "Pojemność silnika") 



# Zad 4-5
ggplot (data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Zależność pojemności silnika od klasy samochodu", x = "Klasa", y = "Pojemność") 
