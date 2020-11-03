Content-Type: multipart/mixed; boundary="===============0721700731362103749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 03 Nov 2020 08:06:07 -0000
Message-Id: <160439076724.23363.6602000521231523566@gitolite.kernel.org>

--===============0721700731362103749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/arm32-chacha
    old: 4989a7b83813733c71e58cf253c3622a5c513b40
    new: 3a9fe7373b4d4cf04fcef877f52b7556fc4b262e
    log: |
         3a9fe7373b4d4cf04fcef877f52b7556fc4b262e crypto: arm/chacha-neon - optimize for non-block size multiples
         

--===============0721700731362103749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1604390765 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1604390755-0d08c689527c4d7c070de7054fd44d81ea8f3ffb

4989a7b83813733c71e58cf253c3622a5c513b40 3a9fe7373b4d4cf04fcef877f52b7556fc4b262e refs/heads/arm32-chacha
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+hD20ACgkQwjcgfpV0
+n2SxQf9FBzEKA4/LiSvP/1w4ChzQjU2URwE3uQmFkY2oaREVtwG6yiCM1dd7szU
Tip/G9zF3gstoHn38NPY99f+LDBK8a6KwSBdWO38bXkVZ1qeiDEiy7okoCa+pwBp
v7PDDjs0qG4/Jr/qXTzLQdU7Sxl0yb1cTP/PiTz14dfDiId6aP9/0PiUWRWakmVD
g1Z44UZDSs0s5GYDeA7EQBYQQ+mLGAsX4OEE87J6gxtnGQocRV93DqvjRKQHaIn+
drHyHdj3uQp2pmNExI7uNlK0Z9Oflr79IcbUR3gs8p7/OMn874gQMsAhacS4pz0/
T2AHl/9q8tBW1gYzYdVvlz0OeILAeg==
=e6qS
-----END PGP SIGNATURE-----

--===============0721700731362103749==--
