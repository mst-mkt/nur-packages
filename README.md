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

| Name | Description | License | Platforms |
| ---- | ----------- | ------- | --------- |
