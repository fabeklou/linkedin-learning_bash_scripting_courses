# Learning bash scripting

**This repository contains my solution for the challenges given in the courses that I take on linkeding learning conserning linux `shell bash` and `bash scripting`.**

<p align="center">
    <img size="400" src="https://res.cloudinary.com/practicaldev/image/fetch/s--v_dooqxw--/c_imagga_scale,f_auto,fl_progressive,h_420,q_auto,w_1000/https://dev-to-uploads.s3.amazonaws.com/uploads/articles/5pumyt0rldtsqsqkop5n.png">
</p>

## Details on the scripts

- The first line of evry `.sh` file is a shebang that tells the OS the nature of the file and the program that should be used to run it (a scrpit to run with bash in our case). 
    ```bash
    fab@ubuntu:~/bash_scripting$ ls
    bash_script.sh
    fab@ubuntu:~/bash_scripting$ cat bash_scripit.sh | head -n 1
    #!/usr/bin/env bash
    ```
- Evry single script has a comprehensive documentation, please take some time to read the comments first.

- Great now you can just run the script this way : `./script_name.sh`
    ```bash
    fab@ubuntu:~/bash_scripting$ ls
    bash_script.sh echo_script.sh
    fab@ubuntu:~/bash_scripting$ cat echo_script.sh
    #!/usr/bin/env bash
    # This scrpit prints a message on the screen
    echo "Bash is fun and incredibly powerful!"
    fab@ubuntu:~/bash_scripting$ ./bash_script.sh
    Bash is fun and incredibly powerful!
    ```
- All scripts have been tested with `shellcheck`. To install and use : 
    ```bash
    fab@ubuntu:~/bash_scripting$ sudo apt update && sudo apt upgrade
    fab@ubuntu:~/bash_scripting$ sudo apt install shellcheck
    fab@ubuntu:~/bash_scripting$ ls
    bash_script.sh
    fab@ubuntu:~/bash_scripting$ shellcheck bash_script.sh
    ```
    to read more, go to the [shellcheck github repos](https://github.com/koalaman/shellcheck)

## Link to the courses

Here is the links to the linkedin learning courses :

- [learning_linux_shell_scripting](https://www.linkedin.com/learning/learning-linux-shell-scripting-2018/) - By **Troy Miles** : *Award-winning Software Engineer, Speaker, and Author*
