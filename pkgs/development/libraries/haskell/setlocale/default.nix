# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "setlocale";
  version = "1.0.0";
  sha256 = "1bnxh09jjac8gyjl87w6v86dqc1xr398l28ili8283im141anpzi";
  jailbreak = true;
  meta = {
    description = "Haskell bindings to setlocale";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})