# Foncier Ansible Variables (and Inventory) for Mali environments #


### What is this repository for? ###

* Contains the inventory and variables of Mali controlled environments. 
* Meant to be used along with [foncier__ansible](https://bitbucket.org/ucis/foncier_ansible/) project.


### Contents ###

* UAT-ML

### How do I get set up? ###

1. Checkout this repository.
2. Checkout [foncier__ansible](https://bitbucket.org/ucis/foncier_ansible/) repo (in a separate folder).

Then

```shell
$ cd foncier_ansible
$ ansible-playbook -i <this-repo>/<env>/inventory ≤playbook≥.yml --vault-password-file <vaul-pass-file>.txt
```

### Contribution guidelines ###

* Just be there for the PRs, always branch from develop for new features. Branch from master only for hotfixes.

* Make sure once approved your changes are back in develop, coordinate with the team to branch to master.

### Who do I talk to? ###

* Benjamin Chambon benjamin.chambon@sogematech.com
* Marcos Garcia marcos.garcia@sogematech.com