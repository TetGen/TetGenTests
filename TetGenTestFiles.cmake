# SPDX-License-Identifier: AGPL-3.0-or-later OR MIT
# Copyright (c) 2025 Jürgen Fuhrmann
#
# cmake/TetGenTestFiles.cmake — Explicit list of TetGen test inputs and flags
#
# This file is included by CMakeLists.txt to register CTest tests.
#
# Each entry has the form:
#
#   "inputfile|flags1|flags2|..."
#
# where inputfile is a path relative to the testfiles directory (may include
# subdirectories, e.g. "smesh/foo.smesh"), and flags1, flags2, ... are one or
# more TetGen flag strings.  The pipe character '|' separates the fields
# (semicolons cannot be used because CMake treats them as list separators).
# A separate CTest test is created for every (inputfile, flags) combination.
#
# The default flag set is defined in TETGEN_DEFAULT_FLAGS below.
# Use it for entries that need only the standard flags; override per-file
# by listing different flag strings.
#
# Generated from the current test repository.  Adapt as needed.


set(TETGEN_TESTS
  # --- tetgen/ ---
  "tetgen/example.poly|-pqQ|-pqa0.001"
  # --- testingdrafts/ ---
  "testingdrafts/slit-1.smesh|-pqQ|-pqa0.001"
  "testingdrafts/slit-2.smesh|-pqQ|-pqa0.001"
  "testingdrafts/slit-5.smesh|-pqQ|-pqa0.001"
  "testingdrafts/slit-7.smesh|-pqQ|-pqa0.001"
  "testingdrafts/slit-10.smesh|-pqQ|-pqa0.001"
  "testingdrafts/spike-1-7.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-1-10.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-2-7.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-2-10.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-5-7.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-5-10.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-10-4.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-10-7.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/spike-10-10.smesh|-pqQ|-pqa0.00001"
  "testingdrafts/stanfordbunny.smesh|-pqQ"
  "testingdrafts/wedge-1.smesh|-pqQ|-pqa0.001"
  "testingdrafts/wedge-2.smesh|-pqQ|-pqa0.001"
  "testingdrafts/wedge-5.smesh|-pqQ|-pqa0.001"
  "testingdrafts/wedge-7.smesh|-pqQ|-pqa0.001"
  "testingdrafts/wedge-10.smesh|-pqQ|-pqa0.001"
  # --- meshlab/ ---
  "meshlab/ascii-screwdriver.ply|-pqQ"
  "meshlab/casting.off|-pqQ"
  "meshlab/knot_max_simplified.stl|-pqQ"
  # --- cgal/ ---
  "cgal/am.off|-pqQ"
  "cgal/anchor_dense.off|-pqQ"
  "cgal/anchor.off|-pqQ"
  "cgal/armadillo.off|-pqQ"
  "cgal/bear_bis.off|-pqQ"
  "cgal/bear.off|-pqQ"
  "cgal/blob-closed.off|-pqQ"
  "cgal/boeing.off|-pqQ"
  "cgal/bunny00.off|-pqQ"
  "cgal/cactus.off|-pqQ"
  "cgal/couplingdown.off|-pqQ"
  "cgal/cubes.off|-pqQ"
  "cgal/dino.off|-pqQ"
  "cgal/double-torus-example.off|-pqQ"
  "cgal/dragknob.off|-pqQ"
  "cgal/eight.off|-pqQ"
  "cgal/elephant.mesh|-pqQ"
  "cgal/fandisk.off|-pqQ"
  "cgal/femur.off|-pqQ"
  "cgal/handle.off|-pqQ"
  "cgal/hand.off|-pqQ"
  "cgal/helmet.off|-pqQ"
  "cgal/hole.off|-pqQ|-pqa1Q"
  "cgal/homer.off|-pqQ"
  "cgal/joint.off|-pqQ"
  "cgal/knot1.off|-pqQ"
  "cgal/knot2.off|-pqQ"
  "cgal/knot.off|-pqQ"
  "cgal/mpi.off|-pqQ"
  "cgal/oblong.off|-pqQ"
  "cgal/part.off|-pqQ"
  "cgal/pinion.off|-pqQ"
  "cgal/pinion_small.off|-pqQ"
  "cgal/pipe.off|-pqQ"
  "cgal/rotor.off|-pqQ"
  "cgal/rotor_small.off|-pqQ"
  "cgal/sphere.off|-pqQ"
  "cgal/sphere.ply|-pqQ"
  "cgal/sphere.stl|-pqQ"
  "cgal/spool.off|-pqQ"
  "cgal/star.off|-pqQ|-pqa0.01Q"
  "cgal/step.off|-pqQ"
  "cgal/triceratops.off|-pqQ"
  "cgal/turbine.off|-pqQ"
  "cgal/u_arch.off|-pqQ"
  "cgal/u.off|-pqQ"
)
