# -----------------------------------------------------------------
# Helper code for GitHub setup in RStudio
# https://stat-jet-asu.github.io/Slides/STT2860/GitHubslides.html
# Created: 2023-01-30
# Updated: 2023-01-30
# Comments: none
# -----------------------------------------------------------------

library(usethis)

# put your commit name and email into the function

use_git_config(user.name = "commitname", user.email = "who@where")

# create a personal access token (PAT) at GitHub

create_github_token()

# ------------------------------

library(gitcreds)

# set GitHub credentials/personal access token (PAT)

gitcreds_set()
