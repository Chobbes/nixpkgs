Updating the QEMU patches
=========================

When updating to the latest American Fuzzy Lop, make sure to check for
any new patches to qemu for binary fuzzing support:

https://github.com/mirrorer/afl/tree/master/qemu_mode

Be sure to check the build script and make sure it's also using the
right QEMU version and options in `qemu.nix`:

https://github.com/mirrorer/afl/blob/master/qemu_mode/build_qemu_support.sh

`afl-config.h` and `afl-qemu-cpu-inl.h` are part of the afl source
code, and copied from `config.h` and `afl-qemu-cpu-inl.h`
appropriately. The QEMU patches need to be slightly adjusted to
`#include` these files (the patches try to otherwise include files
like `../../config.h` which causes the build to fail). See `qemu.nix`
for details.
