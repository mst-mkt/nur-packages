{ pkgs }:
{
  calldiff = pkgs.callPackage ./calldiff { };
  gengo = pkgs.callPackage ./gengo { };
  gh-pr-reviews = pkgs.callPackage ./gh-pr-reviews { };
  git-hunk = pkgs.callPackage ./git-hunk { };
}
