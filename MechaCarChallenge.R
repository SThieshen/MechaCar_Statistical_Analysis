mecha_data <- read.csv("resources/MechaCar_mpg.csv")

mecha_lm = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_data)

summary(mecha_lm)
