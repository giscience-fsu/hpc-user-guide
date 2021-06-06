get_stage("deploy") %>%
  add_step(step_install_cran("bslib"))

do_bookdown()
