sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, Dragon feel a sneeze coming on." >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra