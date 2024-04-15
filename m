Content-Type: multipart/mixed; boundary="===============8890766260024535070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 15 Apr 2024 20:38:11 -0000
Message-Id: <171321349198.13190.1403781981587618268@gitolite.kernel.org>

--===============8890766260024535070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 7efb8b7dc143b3eb9d71d010c14aa351cc9c0dc4
    new: 525c0796920199be94e30a4bd5d35c904a816bb8
    log: |
         463516a9f329499d1c0ac8ed80267458d7b263bc i2c: ocores: convert to ioport_map() for IORESOURCE_IO
         f0cdde2aab73770d862ccf3c63c8741468b84ebd i2c: i801: Fix missing Kconfig dependency
         525c0796920199be94e30a4bd5d35c904a816bb8 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
         

--===============8890766260024535070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713213491 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713213489-1904a5f3f44f536a7113c22bda55f0ba3b8d49c3

7efb8b7dc143b3eb9d71d010c14aa351cc9c0dc4 525c0796920199be94e30a4bd5d35c904a816bb8 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZh2QMxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uDOcA/iCNkxL9FizvssZftuBzAhNHIg76
efVM5o3mxSXaKd29AP9PIepflx13W5gPo9SQmWyk0zaNz1FEofE6uVEcP0NzBA==
=Ffkm
-----END PGP SIGNATURE-----

--===============8890766260024535070==--
