#!/bin/bash
echo "Shell is script is called!"
set -e

ocamlc -o hello src/hello.ml
./hello
