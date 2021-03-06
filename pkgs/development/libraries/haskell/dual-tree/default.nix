# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, monoidExtras, newtype, semigroups }:

cabal.mkDerivation (self: {
  pname = "dual-tree";
  version = "0.2.0.5";
  sha256 = "077njr9m6x9n2id0419rn6v4xwb9nvxshrmas9pkknp52va4ljg5";
  buildDepends = [ monoidExtras newtype semigroups ];
  jailbreak = true;
  meta = {
    description = "Rose trees with cached and accumulating monoidal annotations";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
