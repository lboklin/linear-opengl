{ mkDerivation, stdenv, fetchFromGitHub, base, distributive, lens, linear, OpenGL
, OpenGLRaw, tagged
}:

mkDerivation {
  pname = "linear-opengl";
  version = "0.3.0.0";

  src = ./.;

  libraryHaskellDepends = [
    base distributive lens linear OpenGL OpenGLRaw tagged
  ];
  homepage = "http://www.github.com/bgamari/linear-opengl";
  description = "Isomorphisms between linear and OpenGL types";
  license = stdenv.lib.licenses.bsd3;
  hydraPlatforms = stdenv.lib.platforms.none;
}
