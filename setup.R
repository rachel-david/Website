#run to install the blogdown package; wait until finished
install.packages("blogdown")
#run to install hugo; wait until finished
blogdown::install_hugo()

blogdown::new_site(theme="nurlansu/hugo-sustain")
blogdown::build_site()
  