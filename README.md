# vyos-module-gitops

A module for adding tools so you can (somewhat) gitops your vyos config. To be used with [vyos-modular](https://github.com/jack-broadway/vyos-modular)

**Packages**:

- sops
- age
- bat
- git
- jo
- jq
- moreutils
- tree

## Branch: Saggita

This is the branch for building saggita (current). For other supported vyos versions, please check the branch list

# Usage

Add this to your vyos-modular config

```yml
modules:
  - type: git
    url: https://github.com/ramblurr/vyos-module-gitops.git
    version: saggita
```

