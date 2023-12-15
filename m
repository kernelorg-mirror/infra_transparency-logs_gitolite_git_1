Content-Type: multipart/mixed; boundary="===============0185859861863633439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 15 Dec 2023 16:11:09 -0000
Message-Id: <170265666922.9683.4529245690075008002@gitolite.kernel.org>

--===============0185859861863633439==
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
    old: d667378ade2367fc0423ebcfd79d3a0e813ebd5c
    new: 79235e32b93b6960075212acffdf4bc6537b972d
    log: revlist-d667378ade23-79235e32b93b.txt

--===============0185859861863633439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702656666 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702656664-d1e7e7432122ded6a076a9fdfedcfdbee5b2c257

d667378ade2367fc0423ebcfd79d3a0e813ebd5c 79235e32b93b6960075212acffdf4bc6537b972d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8epobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GGUP/i+q7HhRQ9rtseKIaGt3
RhoIX4Jv1v+cfw4NZ4bfNo7aEHVCIiX4CA4pfCd9f45jxXhrnNJltAJPGnqrBgGv
ipnFG4MP/dGptbPcWQMyJHNAZbvFrgXjKprkcwLtULSTVSH86eNf7CjZnW+o0b8v
1n7a1qK0MY42yZOO3TmdkPpgXmewPpBpAzz0UpLVZ6xKN0++bwCzs0lf34vitF2+
AErEMK0GN+bK8fsQSn3oIN6e4RGhOPdp8uR5KEtbTPIhBpaNrO4LimZ6Py/Z5Fxs
c/HaeWcovGjTGc81mTKFkaMJb4gU4QuVBcMooxI6RnZ5qe4wIUlCCC5pSWd5XZzD
5qP0ScZQqH/ZCkO64JGnxJmWf5AqRI66KNIUrbEZ4F4+uKRXRS3gGhnFkmM3bHiu
kSPpDw08n7L9RdJXw3FwIs40EFfP6Nxb1YoHDDbLlr3IaGkO7dMLbPnWDrmM7jg5
5FyZreswprXD4LThdcchrCVv0asw2rOchicRQvshr0YWRbmKu2qib/l6/rX3+vJE
pou3YSb37fwwvHvfLlSLRkHWbOpBqTd4JQnB8u8/JFtZJOg2+eocD989HQBrCvBL
b0QSRK2o7dnLnvYl28M4WaYjgLK8McnzBxiyYoFhBDOQCN9xoYDrxHWY6tYRAFtT
S8dAK7OAMP19iyHkEVqoiBAZ
=Q/fZ
-----END PGP SIGNATURE-----

--===============0185859861863633439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d667378ade23-79235e32b93b.txt

3634783be125381c6d390938d08cbcc47fed3b73 binder: use enum for binder ioctls
ce8df3f4d0d99ee2f76d1260fe69793ad05a13bf mcb: core: fix kernel-doc warnings
fddd9e3e4e716e3c484413b95579b40a7b6dbe41 tools/testing/nvdimm: Add compile-test coverage for ndtest
ed2b5f50b043edcaa044da6ba254877224511802 pcmcia: bcm63xx: Convert to platform remove callback returning void
89493fc6bd2aeccfaae776b3f8a2a4a2ab69825d pcmcia: db1xxx_ss: Convert to platform remove callback returning void
292006710d87cb54927e551bc306401fb398a3ed pcmcia: electra_cf: Convert to platform remove callback returning void
560bb502ea1639fc3ab839c00bb28c05591fdb1b pcmcia: omap_cf: Convert to platform remove callback returning void
e5b25d20b6017a808bb6a46caa7a3094813d069f pcmcia: pxa2xx: Convert to platform remove callback returning void
c1991d49bb95be1086e5b9e6980fd00cb3d06bc3 pcmcia: sa1100: Convert to platform remove callback returning void
1b775e616ec8ea1e4faa326a73640c9cc1087368 pcmcia: xxs1500_ss: Convert to platform remove callback returning void
1a737d5ea69d220463150523e41efa70ff17ecf4 misc: nsm: remove selecting the non-existing config CBOR
c12356cd84b7269046b62c4fe7883b80db8e4e3f cdx: Enable COMPILE_TEST
79235e32b93b6960075212acffdf4bc6537b972d cdx: Explicitly include correct DT includes, again

--===============0185859861863633439==--
