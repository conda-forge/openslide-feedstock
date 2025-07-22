#!/usr/bin/env bash

meson setup ${MESON_ARGS} -Dtest=disabled builddir
meson compile -C builddir
meson install -C builddir
