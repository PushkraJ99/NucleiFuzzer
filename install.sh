#!/bin/bash

# Rename the NucleiFuzzer.sh file to NucleiFuzzer
mv NucleiFuzzer.sh nucleifuzzer

# Copy the NucleiFuzzer file to /usr/local/bin
sudo cp nucleifuzzer /usr/local/bin/

# Make the NucleiFuzzer file executable
sudo chmod +x /usr/local/bin/nucleifuzzer

# Remove the NucleiFuzzer folder from the home directory
if [ -d "$home_dir/NucleiFuzzer" ]; then
    echo "Removing NucleiFuzzer folder..."
    rm -r "$home_dir/NucleiFuzzer"
fi
echo -e "\e[91m
      _   __              __       _    ______                             
     / | / /__  __ _____ / /___   (_)  / ____/__  __ ____ ____  ___   _____
    /  |/ // / / // ___// // _ \ / /  / /_   / / / //_  //_  / / _ \ / ___/
   / /|  // /_/ // /__ / //  __// /  / __/  / /_/ /  / /_ / /_/  __// /    
  /_/ |_/ \__,_/ \___//_/ \___//_/  /_/     \__,_/  /___//___/\___//_/     

                               Made by Satya Prakash (0xKayala)
                                    Upgraded By PushkraJ
\e[0m"
echo "NucleiFuzzer has been Installed Successfully! Now Enter the Command 'nucleifuzzer' to Run the Tool."
