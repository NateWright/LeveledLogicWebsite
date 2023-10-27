with import <nixpkgs> { };
stdenv.mkDerivation rec {
  name = "hugo";
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    hugo
    dart-sass
    dart-sass-embedded
  ];
}
