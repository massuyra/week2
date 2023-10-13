people <- c("s1", "s2", "s3", "s4", "S5", "me", "pr")
activity <- c("learn", "learn", "learn", "learn", "learn", "learn", "teach")
classroom <- data.frame(people, activity)
library(tidyverse)
view(classroom)
show_me_activity <- function(data){
  me_activity <- data[data$people == "me", "activity"]
  return(me_activity)
}
show_me_activity(classroom)
  