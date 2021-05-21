Content-Type: multipart/mixed; boundary="===============8885243819570697128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 21 May 2021 08:10:18 -0000
Message-Id: <162158461848.12168.14929688450011846817@gitolite.kernel.org>

--===============8885243819570697128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 03e3e31ee5c8d45c62c31035578bab5e90133eff
    new: f40b70d3daf5407fbc9c70db93ccc17bad9882e5
    log: |
         4e2898164656437f896102b17ec1e86c9953afcb char: pcmcia: cm4000_cs: Remove unused variable 'tmp'
         a9af9ae814434fe2c562d5dfb4268e7acf8bb0ed char: pcmcia: cm4040_cs: Remove unused variable 'uc'
         d80758c02fcf295bbad7c4c73f399f83f0be49d6 char: hpet: Remove unused variable 'm'
         f40b70d3daf5407fbc9c70db93ccc17bad9882e5 char: hw_random: pseries-rng: Demote non-conformant kernel-doc header
         

--===============8885243819570697128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621584609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1621584608-de8135d7d697a883a36f0afe567afb8ddf872c71

03e3e31ee5c8d45c62c31035578bab5e90133eff f40b70d3daf5407fbc9c70db93ccc17bad9882e5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnauEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h0EP/RK/3ygPpFVjXpObxxLO
GS1R2QwMb5+GN5UBKKVmCN6ZHWZRx5xac2GMqcYRx8w+tqgUBBOPmnGCVOyctsGS
2G2kr7RcheSxChRZ81sy/cdemO5roAieKU2Zh22Z936TBlNlDZaFMMBVwQ5vltnD
h3/swiUHpg4NRKLr0/GaORzIBGVd9hpH+uptMCtRSrRxlEAavmj8I/rqWgAOXKbl
C/MT7IaLwwI3xjDZzbdDTdAZCiw44UB/6hhjsWYJ/HxR7oOd1gP/JLwMFNxbnsEx
rvSJz7Yp60qiIctjre+j1uBQ7XQ/e17GJlWmPMK5Vlf8VpFs8zSTzgh1O3Slrzgy
gkEGkUXo7TTHqTV6kzuwkhPCtxPehGVHZC8cP+2UXLpzdr0pIstVO0zSeOATp4Hl
WeNZ5t9kJRC5zAJjNtK0rC39tVuCd/Scd4Mvrb/f7GekL3kjyDFjHvaQfeGlObHP
lRpYKuuJOCR6lhcN3DvOoL9z25PAdmNQiDUqes6JqLZlf1LNFyMjeIsxpyYa0Hwt
tTA1jTByHxkD/ORGtcNhc1FL/3Jpn0Rj+vUs+4CiE6J4JThe8by/uJJL/sBa2rLh
97M1cIcykeSG8dQxZo58agZ6p+Y3Tlx5xEj++5HpJLpsp/pEIzrjn1hAmLrWYB61
7L1RivNhRv47xg2TBkMaVdp6
=3Ddx
-----END PGP SIGNATURE-----

--===============8885243819570697128==--
