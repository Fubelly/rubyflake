# Rubyflake

Distributed 64-bit ID generation.

A simplified ruby version of python's [simpleflake](https://github.com/SawdustSoftware/simpleflake).

Usage
-----
```irb
irb(main):001:0> Rubyflake.generate
=> 1091270308431609719
irb(main):002:0> Rubyflake.time 1091270308431609719
=> 2015-02-14 15:59:18 -0500
```
