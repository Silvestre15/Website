library(tidyverse)

df_inequality <- read.csv("~/Dropbox/R/WID/income_inequality.csv") %>%
  gather(key = "Country", value = "Value", -Year) %>%
  mutate(Value=(Value*100))

# Valores para posicionar las etiquetas (en nudge_xy)
horizontal <- .05
vertical <- 40

# Letra
my_font <- "Helvetica"

# Diferentes tamaño para las etiquetas, ejes...
label_size <- 7 # estos son mm, no tamaño de letra :(
axis_size <- 16
title_size <- 22
subtitle_size <- 16
caption_size <- 16

# Valores para los espacios entre la gráfica y la imagen
top <- 1
sides <- 1
bottom <- 29

# Valores para ajustar las "gridlines" según los valores
onedigit <- -.4
twodigits <- -.6
threedigits <- -30
fourdigits <- 4

# Altura y Anchura de la gráfica
height <- 4.3
aspect_ratio <- 1.2

#### THEME ####
my_theme <- theme(
  text = element_text(family=my_font),
  panel.background = element_rect(fill="transparent"),
  panel.grid.major.y = element_line(color = "#BCC4DB"),
  panel.grid.minor.y = element_line(NA),
  panel.grid.major.x = element_line(NA),
  panel.grid.minor.x = element_line(NA),
  axis.ticks.x = element_line(NA),
  axis.ticks.y = element_line(color = NA),
  axis.title.x = element_blank(),
  axis.title.y = element_blank(),
  axis.text.x = element_text(size = axis_size, color = "black"),
  axis.text.y.right = element_text(size = axis_size, color = "black", 
                                   hjust=1, vjust = -.4,
                                   margin=margin(l=threedigits, "pt")),
  plot.title = element_text(face="bold", size=title_size),
  plot.subtitle = element_text(size = subtitle_size),
  plot.margin = unit(c(top,sides,bottom,sides), "pt"),
  plot.caption = element_text(hjust=0, vjust=-7, size = caption_size),
  plot.background = element_rect(fill="#F2DFCE", colour=NA),
  legend.position = "none"
)


#### PLOTTING ####
inter3 <- ggplot(df_inequality, aes(x=Year))+
  coord_cartesian(clip = "off")+
  scale_y_continuous(position= "right",
                     labels = c(0, 10, 20, 30, 40, 50, 60), 
                     breaks = c(0, 10, 20, 30, 40, 50, 60),
                     limits = c(0, 60))+
  scale_x_continuous(limits = c(1980, 2020),
                      breaks = c(1980, 1990, 2000, 2010, 2018),
                      labels = c(1980, 1990, 2000, 2010, 2018))+
  ggtitle(label = "Elephant's curve",
          subtitle = "Growth rate by income group from\n1980 to 2018, %")+
  labs(caption = "Source: World inequality report 2018")+
  my_theme

inter3