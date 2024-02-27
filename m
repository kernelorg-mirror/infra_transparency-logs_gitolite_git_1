Content-Type: multipart/mixed; boundary="===============6970105803959856152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 27 Feb 2024 09:54:30 -0000
Message-Id: <170902767074.26228.17062465264144588962@gitolite.kernel.org>

--===============6970105803959856152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b7dde6a91bc747042f41dbb09dad40da35990ae9
    new: fe5a51d096769c878bfc63630f1b9d78947b9e2b
    log: |
         1775dc2527d629e1ce8b71b9c4d1a800fddb60a0 scripts: cve_publish_mbox: send all files at once, not one at a time
         fe5a51d096769c878bfc63630f1b9d78947b9e2b more CVEs published from GSD data
         

--===============6970105803959856152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709027667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709027667-912e2945649d8b6f828b13db6d4ce00107c99428

b7dde6a91bc747042f41dbb09dad40da35990ae9 fe5a51d096769c878bfc63630f1b9d78947b9e2b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdsVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2icQAKfRpLbbjtAopEmEs/ys
w7A8yoGgQ8cwb4BNygu0Ipt7R6bZ2MZsS6wVNoVAdfXxXj3bJ+Our6m4JnFu6cFL
V30hyt+TEwMsaaIm33jAn1x162ouTt2KrNbyEbVtfxk7qmoG5LK1WViOVMEy1JZM
cSi51wXi+TpmPBDcWYwL++1QcB40Gr1wv5zDCde6C2IDlj/cMvitm6fp9/+kzFhS
Z4c1Usa2dMw/UTNPNqiCsOpL1rPqE5b4j/BPpzXy/O2JYaUhlcZY2/3OoKIZpWK/
WnXAOVo+C3rth0FT7G3vLj69jdIql3xOWWL9UXU+ERQiTxDpwTn3CycCULb/FTdo
sn/SL9y+5hkLOHQqo8p4gX9klW2hwVNZMTkLv68fxo9YYg9ZvrBO4s6iWvhTbXWy
/qT5kn1GPkxJ+p0/ayGhp26kxHVX2omt8yOBm7QBmY6ufwUHfMNqotBUPB+Inxbz
Ue928wZenZKkn5TtA08s13Dn3SJfwc3CDUVM/m6f/lYXrVV01gmBBKfypKvjUJ77
rXnsfBacCvruCjpRpi/C5nDUfD6QW+LKtZ7bqHKYFzCCJNT06STkNJRf9i455UXq
sXCcvIic0mhaqcLBYgaKOdR4Pstz2DcIJ5UIRBWjufXTNWbW0oGgiIsANRG15v9K
e4E8cBY//qUYCGxoHM+3Mu3i
=UYk2
-----END PGP SIGNATURE-----

--===============6970105803959856152==--
