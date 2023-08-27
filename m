Content-Type: multipart/mixed; boundary="===============4073519223676099703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 27 Aug 2023 19:13:41 -0000
Message-Id: <169316362126.16052.18440315601822579883@gitolite.kernel.org>

--===============4073519223676099703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8ac536d32820a7a6f35a7e91e19a23f5e68a464d
    new: 0b6d439a3870808ba6e1cbb696c1f51dac7bba16
    log: |
         77c576602dc7406781e0e9934bfe8dc9506d1bf4 objtool/x86: Fix SRSO mess
         76e18e6709c84af8cdc95e5c09437e29ec337d1c Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
         c5bd20577ff33c8ce2df9079df1c70e943652d56 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
         db05f8449bb3529aa65753d30ed2df7720d4f36a Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
         024f76bca9d0e29513fa99e1cd0f86bfa841743b Linux 6.1.49
         0b6d439a3870808ba6e1cbb696c1f51dac7bba16 Merge v6.1.49
         

--===============4073519223676099703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693163620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693163619-18d37e6ae046962103f7715450396a199ac241d1

8ac536d32820a7a6f35a7e91e19a23f5e68a464d 0b6d439a3870808ba6e1cbb696c1f51dac7bba16 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTroGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+19YP/0MVLuVP4/WbAD6M32Kz
nOc1K6qW3eFerZ33zgl3gn/5q4fNGlbQcU37H37XrpT2/BBPyXG8YWvlHkzHHZJP
ZNGDxcZ//DhRCjsNJ4od9xSe6gu2nGpav7SKYmKRJ/wWcLGP8pXy2vBC2+sI3c5g
nINf5JEW5NIDNCYFrNEcUTrAZL4shjy8Vl7ireLGn52XIfC/0hh5UlkNeSzv/QKl
V8wrZlE7snvlwaH9vsJ/DjQKVGtt+Fq+Sg1zNs+TVY99nAeIbxDef2kXQmRDDxzD
pwr3VgwFoXaQYrqKBvpOssQxzJX04Pd1Z5J6GnZH8ygoPF1tKhR6t/jJGnzwzPaW
qr/hUhPFWmw4fRXuYlud+ZORVD/okYOAwd8ufbs9OvsCrLr9z2aEYsB9GZh0QduS
osjUm5ugk6At2a9va90Fpt7QvuBUw2TCatc51SO0rqI3nw1GeO/573PygxSBF3aq
hC/pLZXT6H+2Hs6UIg+NCyirGzTOMrCkXmjPiGncQhD9ON+zE08Tigzx4ERCGs0m
lQtVrrns673xOg90b9KnEIbyftiutTB1+ZFWud5u8AhR6Ozo4QEP89fhPqVlt39C
ITuhgw5DVpum1gpCIfYjodJpD5r9ATATac7Q+b9VjiRWH9Hw/OtD90hvPU5piaHX
lVkP9fErGr+ToLw/wryWszLL
=z2vw
-----END PGP SIGNATURE-----

--===============4073519223676099703==--
