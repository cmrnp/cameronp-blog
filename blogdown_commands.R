library(blogdown)
library(servr)

build_site(local = TRUE)
httd("public", daemon = FALSE)
daemon_stop()
