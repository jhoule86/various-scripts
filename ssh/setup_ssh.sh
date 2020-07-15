# used when starting a terminal (ie: in VS Code)
# to make sure theres an SSN agent set up (ie: for working with Git)
eval $(ssh-agent -s)
ssh-add ~/.ssh/*_rsa
