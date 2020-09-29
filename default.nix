{ lib, bundlerApp }:

bundlerApp {
  pname = "mdl";
  gemdir = ./.;
  exes = [ "mdl" ];
}