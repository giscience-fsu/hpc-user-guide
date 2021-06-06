get_stage("deploy") %>%
  add_step(step_install_cran(c("bslib", "downlit", "xml2")))

do_bookdown()
