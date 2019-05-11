# swappy

Create a swapfile PDQ

### Usage:

To create a swapfile use the `init` subcommand

```
swappy init
```

e.g. by default this is the same as the more verbose and explicit:

```
swappy init /swapfile 8G 3
```

Or specify just a `PATH`

```
swappy init $PATH
```

And add in `SIZE`

```
swappy init $PATH $SIZE
```

finally with a priority:

```
swappy init $PATH $SIZE $PRIORITY
```

## Install

Trust me?

```
curl https://raw.githubusercontent.com/joshuacox/swappy/master/bootstrap | bash
```

But I recommend you clone the repo and read it first, it’s pretty short

then at your leisure

`cp swappy /usr/local/bin`
or somewhere in your path

alternatively use the Makefile:

```
sudo make install
```

or you can add hosts to a swappy list in your ansible hosts file like so

```
examplehost1 ansible_ssh_port=2222 ansible_ssh_host=1.2.3.4 ansible_ssh_user=root
examplehost2 ansible_ssh_port=2222 ansible_ssh_host=1.2.3.5 ansible_ssh_user=root

[swappy]
exampleHost1
exampleHost2
```
and use ansible to install to those hosts

```
make play
```

look at the included Makefile (as you should every Makefile for that matter before you `sudo make anything`)
it merely uses the install command to copy the swappy script to `/usr/local/bin` with mode 0755
