# mst-mkt/nur-packages

mst-mkt's Nix user repository.

## Usage

```nix
{
  inputs.nur-packages = {
    url = "github:mst-mkt/nur-packages";
    inputs.nixpkgs.follows = "nixpkgs";
  };
}
```

- Packages are exposed as `packages.<system>.<name>` and via `overlays.default`.
- Build artifacts are pushed to the `mst-mkt` cachix cache.

## Packages

| Name                                                    | Description                                                                   | License         | Platforms                                   |
| ------------------------------------------------------- | ----------------------------------------------------------------------------- | --------------- | ------------------------------------------- |
| [gengo](https://github.com/spenserblack/gengo)          | Linguist-inspired language classifier with multiple file source handlers      | MIT, Apache-2.0 | x86_64-linux, aarch64-linux, aarch64-darwin |
| [gh-pr-reviews](https://github.com/k1LoW/gh-pr-reviews) | GitHub CLI extension to identify unresolved review comments in a pull request | MIT             | x86_64-linux, aarch64-linux, aarch64-darwin |
