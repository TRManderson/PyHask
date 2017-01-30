# PyHask

*A project to generate Python [ctypes]() API code from Haskell foreign exports*

[![Build Status](https://jenkins.trm.io/buildStatus/icon?job=PyHask)](https://jenkins.trm.io/job/PyHask)

## Project Status

At the moment, absolutely nothing is working. I am attempting to progress in `pyhask-example` (found in the `example` subdir).

There's a bug in Stack with  the `-fPIC` flag that I'm attempting to sort out, to show that I can export C modules and call them from Python as a proof of concept. The proof of concept will also serve as a system test going forward.

## Prior Art

Some Stanford students produced a [project with similar goals to PyHask](https://github.com/ddfisher/HaPy), though on the Haskell side, it's a Template Haskell library. I intend to look into this a bit further.


### Note

I've enabled [nix](https://nixos.org/nix/) integration in my `stack.yaml` files. I'm not certain of the behaviour of `stack` when nix is enabled but not installed. 