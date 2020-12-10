#!/bin/sh -ex

set -ex

d=foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux/foo/bar/baz/qux/quux
mkdir -p "$d"

git clone https://github.com/tokio-rs/bytes
mv bytes d
cargo build --manifest-path "$d/Cargo.toml"


# vim: set ts=4 sw=4 et:
