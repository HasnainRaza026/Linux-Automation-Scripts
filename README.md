# Linux
### Step 1: Create a Shell Script file
Create a new shell script file in home directory, for example, auto_linux.sh
```sh
nano ~/auto_linux.sh
```

### Step 2: Add Shell Script to the file
Add the script to auto_linux.sh in nano
```sh
# Your linux automation script
# Your linux automation script
# Your linux automation script
```
Save the file and exit the editor (Ctrl+X, then Y, then Enter)

### Step 3: Place the Script in a Directory in PATH
Move the Script to a Directory in PATH, Common directories in PATH include /usr/local/bin or ~/bin
```sh
sudo mv ~/auto_linux.sh /usr/local/bin/auto_linux
```

### Step 4: Make the script executable
Run the below command to make the script executable
```sh
sudo chmod +x /usr/local/bin/auto_linux
```

---
### Yor are all set to run your linux script by just writing its name in the terminal 