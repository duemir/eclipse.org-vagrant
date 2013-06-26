eclipse.org-vagrant
===================

Vagrant script for setting up eclipse website development environment. http://wiki.eclipse.org/Phoenix

## Requisites
You need to install [Vagrant](http://www.vagrantup.com/) in order to use it

## Usage
1. Clone this repository `git clone https://github.com/duemir/eclipse.org-vagrant.git eclipse.org`
3. Clone [eclipse.org-common](https://git.eclipse.org/c/www.eclipse.org/eclipse.org-common.git/) into working directory.
2. Clone eclipse website repository into working directory. Eclipse website repositories are located on https://git.eclipse.org/c/ under "www.eclipse.org" category
3. Execute `vagrant up`
4. Open `http://localhost:8080/<website>` in your browser (e.g. http://localhost:8080/jgit)
