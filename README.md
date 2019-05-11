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
