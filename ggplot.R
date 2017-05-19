ggplot(data = mpg) +
  geom_smooth(mapping = aes(x = displ, y = hwy)) +
  facet_wrap(~ class, nrow = 4 )


ggplot(data = mpg) +  geom_smooth(mapping = aes(x = displ, y = hwy))
ggplot(data = mpg) +  geom_smooth(mapping = aes(x = displ, y = hwy, group = drv))
ggplot(data = mpg) +  geom_smooth(    mapping = aes(x = displ, y = hwy, color = drv),    show.legend = FALSE  )


ggplot(data = mpg, mapping = aes(x = displ, y = hwy)) +
  geom_point(mapping = aes(color = class)) +
  geom_smooth(
    data = filter(mpg, class == "midsize"),
    se = FALSE
  )

ggplot(
  data = mpg,
  mapping = aes(x = displ, y = hwy, color = drv)
) +
  geom_count() +
  geom_smooth(se = FALSE)
##

ggplot(data = mpg,mapping = aes(x = displ, y = hwy)) +
  geom_point(stroke=3) +
  geom_smooth()


###########################################################
ggplot(data=mpg, mapping=aes(x=class, y=hwy))+geom_boxplot()  

nz<-map_data("nz")
ggplot(nz, aes(long, lat, group = group)) +
  geom_polygon(fill = "red", color = "black")


bar <- ggplot(data = diamonds) +
  geom_bar(
    mapping = aes(x = cut, fill = cut),
    show.legend = FALSE,
    width = 1
  ) +
  theme(aspect.ratio = 1) +
  labs(x = NULL, y = NULL)


#############################
x<-4+3


ggplot(data = mpg) +  geom_point(mapping = aes(x = displ, y = hwy))+

filter(diamonds, carat > 3)
