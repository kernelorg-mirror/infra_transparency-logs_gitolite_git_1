Content-Type: multipart/mixed; boundary="===============6555516654336777808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 25 Nov 2026 12:18:13 -0000
Message-Id: <179560909315.2644642.8159647094749103568@gitolite.kernel.org>

--===============6555516654336777808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/defconfig
    old: 866c6b48b7000c04809fca20d739c164dd8951b1
    new: 2dcb2ac51a4abbeff2f0861a8d76d08e9230d36a
    log: |
         699b6ecb9782969a48718d3eb241d9320c804f14 ARM: shmobile: defconfig: Refresh for v7.4-rc1
         f4b3f6bff6a26acdfecb4ae6e41383cb3f9664c5 arm64: defconfig: Enable Renesas RZ/N1 RTC driver
         2dcb2ac51a4abbeff2f0861a8d76d08e9230d36a Merge tag 'renesas-arm-defconfig-for-v7.5-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
         
  - ref: refs/heads/geert/defconfig
    old: 0000000000000000000000000000000000000000
    new: f4b3f6bff6a26acdfecb4ae6e41383cb3f9664c5

--===============6555516654336777808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1795609091 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1795609091-4a7c3c37c4e36c9be8e338685cd5d346239657d6

866c6b48b7000c04809fca20d739c164dd8951b1 2dcb2ac51a4abbeff2f0861a8d76d08e9230d36a refs/heads/soc/defconfig
0000000000000000000000000000000000000000 f4b3f6bff6a26acdfecb4ae6e41383cb3f9664c5 refs/heads/geert/defconfig
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmsG0gMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1y+PD/97g4PjVmufws5LTK0FERmhLNrlHjdmqMn8
GrxHKYHj/Pz9Fp6SfmcnrN/RFBSpixdJo3l+UaZ9yGplzNZJ/RdYeeXgb8prfrVX
ibCgHYOKdz0NNup/ksCbL1akn3oo21RlMONbQzUmbyjb9Q/S4jMAPDFmvoAm6hmz
JZ8YykYE4C5GmmimHHzX2Xwm3cOupGiFvGSZHkzyl2cXz8ruO6WFS5PBi4qoZNg0
ynY0xGfndHj+BA4ZVJkJJsu/FEBFnTBSxaPke6yLyjH99DGVWEHs4XObYhgZuDiq
lOhr+sjnUaH+PLvTxy83gLjeuFfuLkFbLJuSAa2UpXFc8D8kXdMSRroCEeQermIG
HahrnF5174RxgbPQeLplNsUagNz9v9EoU2XXKMlGhNP40Y9SDKqOgv0zBzkjzBIE
xgPvMD43CKdWjpywpfJjM5esCnloGXp/3MmSZT31F7xL3gBUSe+wK7ZH09LyR6Gw
iNRSgzMbwbK1NYA4AjCXPfzbX6Hc0DcwE5L4dt4sijbkxHlwyJMuhw217Pq/h6C9
IMNTDFDYXKVHYVINfOkm+y8s4t8aWHQcDdV9L4R3elaa97CIoTlABZ/xsoUF3aIt
9oov0QSZdwJrr3X4XDkjRHemqq3X5O+dx2n1zYj09JhvUTMiliqN8/dkndCOh+qH
OQgpGx2JBA==
=hWN+
-----END PGP SIGNATURE-----

--===============6555516654336777808==--
