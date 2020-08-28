# teste

install.packages("usethis")

library(usethis)


#vse apresentar para o Git
usethis:: use_git_config(user.name = "Ricardo Iwagoro", user.email = "ricardoumeyama@hotmail.com")


# abrir o arquivo Renviorn 
usethis::edit_r_environ()

# * Edit 'C:/Users/beatr/Documents/.Renviron'
# * Restart R for changes to take effect

# criar token
usethis::browse_github_token()
# ✔ Opening URL 'https://github.com/settings/tokens/new?scopes=repo,gist&description=R:GITHUB_PAT'
# ● Call `usethis::edit_r_environ()` to open '.Renviron'.
# ● Store your PAT with a line like:
#   GITHUB_PAT=xxxyyyzzz
#   [Copied to clipboard]
# ● Make sure '.Renviron' ends with a newline!
