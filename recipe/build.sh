#!/usr/bin/env bash

meson setup ${MESON_ARGS} --wrap-mode nofallback -Dtest=disabled builddir
meson compile -C builddir
meson install -C builddir
