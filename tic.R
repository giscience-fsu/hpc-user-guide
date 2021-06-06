get_stage("install") %>%
  add_step(step_install_cran("bslib"))

do_bookdown()
