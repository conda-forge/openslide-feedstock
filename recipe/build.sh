#!/usr/bin/env bash

meson setup ${MESON_ARGS} -Dtest=disabled builddir
meson compile -j${CPU_COUNT} -C builddir
meson install -C builddir
