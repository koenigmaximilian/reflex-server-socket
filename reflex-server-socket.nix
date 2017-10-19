{ mkDerivation, base, binary, bytestring, containers, mtl, network
, reflex, reflex-basic-host, stdenv, stm, these
}:
mkDerivation {
  pname = "reflex-server-socket";
  version = "0.1.0.0";
  src = ./.;
  libraryHaskellDepends = [
    base binary bytestring containers mtl network reflex
    reflex-basic-host stm these
  ];
  license = stdenv.lib.licenses.bsd3;
}
