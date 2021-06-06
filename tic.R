get_stage("deploy") %>%
  add_step(step_install_cran("bslib")) %>%
  add_step(step_install_cran("downlit")) %>%
  add_step(step_install_cran("xml2"))

do_bookdown()
