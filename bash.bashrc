#General
alias c="clear"

#PHP Artisan 
alias pa="php artisan"
alias pas="php artisan serve"
alias mig="php artisan migrate"
alias mig:f="php artisan migrate:fresh"
alias mig:fs="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"
alias newMig="php artisan make:migration "
alias newM="php artisan make:model "
alias newC="php artisan make:controller "
alias newRC="php artisan make:controller --resource"
alias newReq="php artisan make:request "
alias newFT="php artisan make:test "
alias newUT="php artisan make:test --unit"
alias routes="php artisan route:list"
alias newRes="php artisan make:resource "

#PHP Unit
alias unit="clear && php vendor/phpunit/phpunit/phpunit"
alias unitf="clear && php vendor/phpunit/phpunit/phpunit --filter "

#NPM
alias ni='npm install'
alias nrs='npm run serve'

#GIT
alias g="git"
alias gi="git init"
alias gs="git status"
alias gp="git push"
alias gpo="git push origin "
alias gpull="git pull"
alias glog="git log --oneline --graph --decorate --all"
alias gbranch="git branch"
alias gadd="git add ."
alias gcom="git commit -m "