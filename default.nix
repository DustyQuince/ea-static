with (import <nixpkgs> {});
let env = bundlerEnv {
    name = "ea-static";
    inherit ruby;
    gemfile = ./Gemfile;
    lockfile = ./Gemfile.lock;
    gemset = ./gemset.nix;
  };
in stdenv.mkDerivation {
  name = "ea-static";
  buildInputs = [env bundler ruby];
}
