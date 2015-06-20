# dyreExampleCabal
Dyre Example using Cabal to highlight errors

## Build

Use `cabal install` to install dependencies, which is only Dyre. Use `cabal build` to build the binary.

## Run

Run the binary using `./dist/build/dyreExample/dyreExample --dyre-debug`. This will use the `dyreExample.hs` file to override the configuration.

Use the `./build_and_test.sh` script to both build and run the executable.

## Errors

The errors you should see (that I see) are the following:

```
./build_and_test.sh
Building dyreExampleCabal-0.1.0.0...
Preprocessing executable 'dyreExample' for dyreExampleCabal-0.1.0.0...
Configuration '/home/david/src/dyreExampleCabal/dyreExample.hs' changed. Recompiling.
Error occurred while loading configuration file.
Entered Main Function
Error:
/home/david/src/dyreExampleCabal/dyreExample.hs:2:8:
    Could not find module ‘DyreExample’
    Use -v to see a list of the files searched for.

This is the default configuration
```
