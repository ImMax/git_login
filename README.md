# Git Login Alias
a git alias which allows to set username and email faster for a new repo.

### Install:
Run:
```
wget -O - https://raw.githubusercontent.com/ImMax/git_login/main/install.sh | bash
```
or

clone and run `install.sh`

or

copy content of the `.gitconfig` to your git config.

### How to use:
 - create a file `.NAME.git_id` in `~/` where NAME is an id name. First line of the file is a git username, second is an email. 
 - do `git login ls` or `git login` to see all ids
 - do `git login NAME` to set you username and email

### Example:
```
$ cat ~/.home.git_id 
Bruce Wayne
bruce.wayne@wayneenterprise.com
```
```
$ cat ~/.work.git_id
Batman
batman@gotham.gov
```
In a git repo:
```
(git_repo)$ git login ls
List of IDs:

> work
Batman
batman@gotham.gov

> home
Bruce Wayne
bruce.wayne@wayneenterprise.com
```
```
(git_repo)$ git login work
Set username and email for this repo:
Batman
batman@gotham.gov
```
```
(git_repo)$ git login home
Set username and email for this repo:
Bruce Wayne
bruce.wayne@wayneenterprise.com
```
