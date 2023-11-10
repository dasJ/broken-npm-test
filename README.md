Reproducer for my npm problem

```
# Breaks:
$ rm -rf node_modules
$ nix-build

# Works:
$ nix-shell -p nodePackages.npm nodejs --run 'npm i'
$ rm -rf node_modules
$ nix-build
```
