Content-Type: multipart/mixed; boundary="===============4352699306309901522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 12 Jan 2025 13:15:11 -0000
Message-Id: <173668771133.1880804.4090110647497652039@gitolite.kernel.org>

--===============4352699306309901522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 422c9727b07f9f86e2ec11c56622e566221591cc
    new: 41971e39d3dd7c295133bfd338247dc6a5de32bf
    log: |
         f572b469c5212e4747be3a2bb14ff5f3e149b849 tty: xilinx_uartps: split sysrq handling
         41971e39d3dd7c295133bfd338247dc6a5de32bf tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
         

--===============4352699306309901522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736687738 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1736687708-be56c3f71c779a4fe49f7068eafd4384a00fbd81

422c9727b07f9f86e2ec11c56622e566221591cc 41971e39d3dd7c295133bfd338247dc6a5de32bf refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeDwHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3F0P+gJONVN2uk8mewh3Gwmm
Po8wBvKmNo2h2zSEJhbJ5Vs8JjtuW8EReegRG9NAq40+cd3w8K1918I8TGIqPhM/
3beI+leN9crBeMvSc/6VOJSKvd4T+HPySnUv2xFFF02qyuLxbmwYJcHKvXQwHRqb
7VWM3PnYAx+3MFR6xXPzod+146qCLx34m+SC/b/mEdeR/MXoOrd8B+jLOhskuIxH
O2QFMH2tf8kQtnpsAX65gNfxnxbno3686aJkHsa7j+AvhOPXofXw2NasNpg9rI27
86aqmfGS2i/ANVEHZLnOeGVvg0Du6uEHWz2ApYUtF2tv7QPAXwMEtblA2v5NwOKQ
JO9tUjcEVBvCGyMhvyWaBqqbBhF6uwPwXgNyiYPDvWYA0gIdAaDNozk4N51FxThn
CfQPOFY0tYwmheaf6P4f+nNFV6bRc50+Jt7m0jsb88FB2Y/nB8SkmCz39uGO8TBL
T0NWHCrtvsY93PTQcW3fudUGeN8vgo2+nxf6U6rdAythJ8gu36srjt96h5p1bBv2
xleKglxO+f+v08ytBEwJ4M6ZKN7BRyFEZHGbtmSlHsJh1bD+hZeoi7gSokflTlBz
CiLZGGhgS1GNlU/wWaFhJEHk/eieNseFdbEdTM57BF5+tRJzNem1rDm1ocOfc5El
Q4b2PjdoJDJWllvRb1PgP3Ls
=mbgM
-----END PGP SIGNATURE-----

--===============4352699306309901522==--
