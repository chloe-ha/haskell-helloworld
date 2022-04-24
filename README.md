# Prerequisites

Installation https://www.haskell.org/downloads/

# Getting started

This project was generated with

```
stack new helloworld new-template
```

Compile using

```
stack build
```

and exec using

```
stack exec haskell-helloworld-exe Josh
```

Alternatively, run

```
stack run Josh
```

# Install library

Libraries are managed in package.yaml file, add the desired library inside the `dependencies` and run

```
stack build
```

as per stack doc https://docs.haskellstack.org/en/stable/GUIDE/#adding-dependencies

# Tools/References

- 5min tuto https://www.haskell.org/
- get started https://www.fpcomplete.com/haskell/get-started/
- stack configuration for templates https://github.com/commercialhaskell/stack-templates
- vscode setup https://betterprogramming.pub/haskell-vs-code-setup-in-2021-6267cc991551
- doc https://docs.haskellstack.org/en/stable/GUIDE/
- libs, links? https://project-awesome.org/krispo/awesome-haskell
- tuto1 http://learnyouahaskell.com/chapters
- tuto2 https://en.wikibooks.org/wiki/Write_Yourself_a_Scheme_in_48_Hours

# Notes

In functional programming, functions have no side effect, things are defined to be et voila

Haskell is lazy. Doesnt exec a function until it's asked to

## Functions

\*, +, -, /, ...etc are _infix functions_ : call the function between 2 params

succ, pred, min, ...etc are _prefix functions_: call the function with params after, separated by spaces

when a function doesnt take any params, we say it's a _definition_

function names use camelCase starting with lowercase, and can contain the character `'`
