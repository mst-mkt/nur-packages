{
  lib,
  buildGoModule,
  fetchFromGitHub,
}:

buildGoModule (finalAttrs: {
  pname = "gh-pr-reviews";
  version = "0.11.2";

  src = fetchFromGitHub {
    owner = "k1LoW";
    repo = "gh-pr-reviews";
    tag = "v${finalAttrs.version}";
    hash = "sha256-H3YLd8z0HEhtfRwRpHTY0Wv3ZlGotrTXVduIYC4ToLc=";
  };

  vendorHash = "sha256-36mijl7hhC6xYj4Q1KcQt9IQzTAcwe/2erWQIyPPQgQ=";

  ldflags = [
    "-s"
    "-w"
  ];

  meta = {
    description = "GitHub CLI extension to identify unresolved review comments in a pull request";
    homepage = "https://github.com/k1LoW/gh-pr-reviews";
    changelog = "https://github.com/k1LoW/gh-pr-reviews/blob/v${finalAttrs.version}/CHANGELOG.md";
    license = lib.licenses.mit;
    mainProgram = "gh-pr-reviews";
  };
})
