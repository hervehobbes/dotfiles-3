echo -e "\e[33m~~~Syncing atom~~~\e[0m"

if [[ ! -L ~/.atom ]]; then
    echo -e "\e[33mCreating symlink\e[0m"
    ln -s $(pwd)/atom.symlink ~/.atom
fi

declare -a PACKAGES=(
    "file-icons"
    "minimap"
    "minimap-find-and-replace"
    "multi-wrap-guide"
    "navigation-history"
    "project-finder"
    "project-manager"
    "sort-lines"
    "switch-header-source"
    "tab-switcher"
)

for i in "${PACKAGES[@]}"
do
    if [ ! -d ~/.atom/packages/$i ]; then
        apm install $i
    else
        echo -e "\e[37m$i already installed\e[0m"
    fi
done