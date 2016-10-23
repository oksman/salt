common:
  pkg.installed:
    - pkgs:
      - compton
      - feh
      - i3
      - network-manager-gnome
      - volti

  git.latest:
    - name: https://github.com/oksman/dotfiles
    - target: {{ "/home/nelisilma/test" }}