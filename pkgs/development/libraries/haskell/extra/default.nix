# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, filepath, QuickCheck, time }:

cabal.mkDerivation (self: {
  pname = "extra";
  version = "0.4";
  sha256 = "1wqhnfm297iwf6l4bkhnlbv4bb54b9y5qig7h5n7fjn88bxgwj1l";
  buildDepends = [ filepath time ];
  testDepends = [ QuickCheck time ];
  meta = {
    homepage = "https://github.com/ndmitchell/extra#readme";
    description = "Extra functions I use";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
  };
})