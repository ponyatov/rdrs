# .mk files
MK += Makefile
MK += $(wildcard   mk/*.mk)
MK += $(wildcard   hw/*.mk)
MK += $(wildcard  cpu/*.mk)
MK += $(wildcard arch/*.mk)
MK += $(wildcard   os/*.mk)

# cmake files
CM += CMake* cmake/*.cmake

# C/C++
C += $(wildcard src/*.c*)
H += $(wildcard inc/*.h*)

# ini
S += $(wildcard lib/*.ini) $(wildcard lib/*.f)

# JavaScript
T += $(wildcard src/*.ts)
J += $(wildcard src/*.js)

# Rust
R += $(wildcard      ./src/*.rs)      ./Cargo.toml

# F#
F += $(wildcard lib/*.fs*)
