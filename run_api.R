library(plumber)

api <- plumb("endpoints.R")
pr_run(api, port = 8000)


