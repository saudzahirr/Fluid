#!/bin/bash
set -e

# Vertex shader
pyside6-qsb shaders/fluid.vert \
    -o shaders/fluid.vert.qsb \
    --qt6

# Fragment shader
pyside6-qsb shaders/fluid.frag \
    -o shaders/fluid.frag.qsb \
    --qt6
