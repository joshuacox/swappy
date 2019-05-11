# swappy

Create a swapfile PDQ

###Usage:

To create a swapfile use the `init` subcommand

```
swappy init                     - setup /swapfile
```

e.g. by default this is the same as the more verbose and explicit:

```
swappy init /swapfile 8G 3
```

Or specify a `PATH`

```
swappy init $PATH           - setup swap path
```

And a `SIZE`

```
swappy init $PATH $SIZE - setup swap with this path with this swap size
```

With a priority:

```
swappy init $PATH $SIZE $PRIORITY - setup swap with this path with this swap size and this priority
```
