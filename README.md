# Exploring Haskell and FP Paradigm

Simple yet interesting exercises to explore functional programming paradigm and Haskell.

Each file will be self contained, that is, there is no project, no modules, just multiple files for maximum simplicity

Based in the book [Learn you a Haskell](https://learnyouahaskell.github.io/)


## Requirements

* GHC (Recommended installation [Available Here](https://www.haskell.org/downloads/))

## How to run

### Run the Haskell interpreter (needed to run the examples without compiling them)

Once you have installed GHC, a command line program called GHCi will be available, to call it from the shell run the following command:

```
$ ghci
```

There you can execute multiple operations, ghci is an interpreter that allows to play with Haskell without compiling anything, in an interactive fasion.


### Run the examples (load files and execute their functions)

To execute any functions in a module you need to follow 4 steps

1. Open the folder of the examples from a command line (shell), that is, the "examples-files" folder

2. Run the Haskell interpreter with the previous command **ghci**.

3. Load a Haskell example file, for example, to load the First.hs file you could do this:

```
:l First
```

Or if you prefer

```
:l First.hs
```

4. Finally, execute the functions that you want to execute from the interpreter, for example:

```
fact 5
```

This will evaluate Haskell's fact function imported with the loaded file and log the result in the terminal. Which should be 120.

