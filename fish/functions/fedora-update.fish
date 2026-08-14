function fedora-update --wraps='sudo dnf upgrade --refresh' --description 'alias fedora-update=sudo dnf upgrade --refresh'
    sudo dnf upgrade --refresh $argv
end
