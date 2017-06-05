blogdown::new_site()

blogdown::new_post("First New Post (in plain Markdown)")

blogdown::new_post("Second New Post (in R Markdown)", rmd = TRUE)

blogdown::serve_site()
