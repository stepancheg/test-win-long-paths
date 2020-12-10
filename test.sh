#!/bin/sh -ex

d=foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux
mkdir -p "$d"
cd "$d"

pwd

git clone https://github.com/tokio-rs/bytes
cd bytes
cargo build


# vim: set ts=4 sw=4 et:
