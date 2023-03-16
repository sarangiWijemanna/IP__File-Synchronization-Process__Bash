# File Synchronization Process 💚😍


## Process

> This is scripting task based on the Bash Scripting :


### Part 1

- There are two folders to be synced. 
- These folders are git repositories. Consider these two repository folders are folder A and folder B.
- We want to run a script in folder ```a once a week```. 
- The script should be able to identify the files in folder A and all its subdirectories that are ```tracked in git```. 
- Untracked files should be ignored. And then the script should copy those files to folder B ```(only the tracked files)```.
- It should create the ```same folder structure``` in folder B.
- The script should display a summary of files copied in the terminal.
- Both are local repositories.

### Part 2 
- Now, it is copying all the files irrespective of whether there are differences or not. 
- We would like the script to check whether there is a similar file in the same location in the destination directory.
  - And if there is a file, the script should check whether the new file is different from the original.
  - And copy only if the new one is different.
- And then, the other improvement is this.
  - After copying all the files, it should go to the destination folder (folder B). 
  - Check whether there is any file that is not in the previous folder (folder A) and remove them.

### Part 3
- This time, we need to create a script to run several other scripts.
- The specialty is that, it should be able to run those scripts``` one after the other```.
- It should wait u til the first script is complete to start the next.

### Part 4
- Now, we want to add to the real script.
- It has makefile commands also.

```
cd A
./asmsim_regression.sh
./asmsystem_regression.sh

cd ../B/C
make alltests

cd ../../D/
make desgen
make desgenhw

cd C
./runtests

cd ../E
./runhwtests

```

- All these should be run one by one.
- ```A``` folder has two .sh files to be run one after the other.
- When those are complete, the script should move the execution to ```B/C``` folder and run a command from a makefile
- Once that is complete, the script should go to ```D``` folder and run two make commands.
- Then it should go to ```E``` folder and run another script there.
- After that script is complete, it should go to ```E``` folder and run another script there.
- That is the task of this script. Each script will take some time to run.


## Tech Stack  
<table>
        <td align="center" width="96">
            <a href="#macropower-tech">
                <img src="https://www.vectorlogo.zone/logos/gnu_bash/gnu_bash-icon.svg" alt="icon" width="65" height="65" />
            </a>
            <br>Bash
        </td>
        <td align="center" width="96">
            <a href="#macropower-tech">
                <img src="https://upload.wikimedia.org/wikipedia/commons/9/9e/UbuntuCoF.svg" alt="Ubuntu" width="65" height="65" />
            </a>
            <br>Ubuntu
        </td>
        <td align="center" width="96">
            <a href="#macropower-tech">
                <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="65" height="65" />
            </a>
            <br>Git
        </td>
        <td align="center" width="96">
            <img src="https://techstack-generator.vercel.app/github-icon.svg" alt="icon" width="65" height="65" />
          <br>GitHub
        </td>
        <td align="center" width="96">
            <img src="https://user-images.githubusercontent.com/25181517/192108376-c675d39b-90f6-4073-bde6-5a9291644657.png" alt="icon" width="65" height="65" />
          <br>GitLab
        </td>
</table>

## Suggestions ✨🤝 

Don't forget to leave feedback if you find this repo useful or any improvements. ⭐🌹🥧

Thank you 🧡

