# ansible-boilerplate

https://docs.ansible.com/ansible/latest/user_guide/playbooks_best_practices.html#directory-layout

- Use ansible-galaxy to create role boilerplates
  From within the roles/ directory.
  # ansible-galaxy init <role-name>

how do i use this?
1.  clone the repo.
    $ git clone https://github.com/arjuhe/ansible-boilerplate.git {{ new
projectName }}

2.  Initialize the new project. This will delete the existing .git folder.
    $ bash ./ini_project.sh

3.  Make a new virtualenv in the existing folder.
    $ mkvirtualenv {{ projectName }} --python $(which python3)

4.  Install python packages. 
    $ pip install -r ./requirements_pip.txt

5.  Create your empty ansible role
    $ cd roles/ && ansible-galaxy init {{ roleName }}
    # OR
    $ ansible-galaxy init --init-path=./roles/

