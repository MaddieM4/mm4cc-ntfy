mm4cc-ntfy
==========

This is a tiny little repo demonstrating how I glue together a
[ntfy](https://ntfy.sh/) service with a CloudFlare tunnel. There's not a lot of
fancy configuration in this setup, but there's a handy `./ntfy` script for
management of your instance. It's a 1-for-1 substiture for `ntfy` in the commands
in the upstream documentation, for example:

```bash
# https://docs.ntfy.sh/config/#users-and-roles
./ntfy user list
./ntfy user add --role=admin maddie
./ntfy token add maddie
```
