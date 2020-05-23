## Update theme on ubuntu

- In the first place, you have to install git to clone the Git repository of the project. Open a Terminal, and then, type:\
  ```sudo apt install git```

- Now you can clone the first repository (Icon set), to do it, run:\
  ```git clone https://github.com/daniruiz/flat-remix```

- Second, clone the other repository (GTK theme):\
  ```git clone https://github.com/daniruiz/flat-remix-gtk```

- The only thing left to do is to create the local folder where the theme will be:\
  ```mkdir -p ~/.icons && mkdir -p ~/.themes```

- Then, copy the contents of the cloned folder into the new one:\
  ```cp -r flat-remix/Flat-Remix* ~/.icons/ && cp -r flat-remix-gtk/Flat-Remix-GTK* ~/.themes/```

- Remove repositories:\
  ```rm -Rf flat-remix/ && rm -Rf flat-remix-gtk```

- Finally, open gnome-tweaks-tool and in the appearance section, choose the new theme!
