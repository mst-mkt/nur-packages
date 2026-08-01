{ pkgs }:
{
  gengo = pkgs.callPackage ./gengo { };
  gh-pr-reviews = pkgs.callPackage ./gh-pr-reviews { };
}
