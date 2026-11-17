function update-mirrors --wraps='sudo reflector --verbose --protocol https --latest 10 --sort age --save /etc/pacman.d/mirrorlist' --description 'alias update-mirrors=sudo reflector --verbose --protocol https --latest 10 --sort age --save /etc/pacman.d/mirrorlist'
    sudo reflector --verbose --protocol https --latest 10 --sort age --save /etc/pacman.d/mirrorlist $argv
end
