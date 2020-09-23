library(tidyverse)
library(glitter)


repo_path <- path.expand("~/Desktop/skyscraper-logs")
glitter::pull(path_to_local_repo = repo_path)
glitter::add_commit_all(commit_message = "automatic push",
                        path_to_local_repo = repo_path)
glitter::push(path_to_local_repo = repo_path)
