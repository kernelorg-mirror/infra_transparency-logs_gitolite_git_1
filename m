Content-Type: multipart/mixed; boundary="===============8012054190829206585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 15 Apr 2024 20:58:36 -0000
Message-Id: <171321471613.26754.3763767914964841003@gitolite.kernel.org>

--===============8012054190829206585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 7efb8b7dc143b3eb9d71d010c14aa351cc9c0dc4
    new: a65531fffb624401f235741976409b124aa260b5
    log: |
         463516a9f329499d1c0ac8ed80267458d7b263bc i2c: ocores: convert to ioport_map() for IORESOURCE_IO
         f0cdde2aab73770d862ccf3c63c8741468b84ebd i2c: i801: Fix missing Kconfig dependency
         525c0796920199be94e30a4bd5d35c904a816bb8 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
         32204e57f3fbe8863dc17ba59bdf3f5dd573896d dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
         a65531fffb624401f235741976409b124aa260b5 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============8012054190829206585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1713214715 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1713214714-db3047a23080a994ccd3e548289dc4cdfd6dcdb6

7efb8b7dc143b3eb9d71d010c14aa351cc9c0dc4 a65531fffb624401f235741976409b124aa260b5 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZh2U+xYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uf0kBAIqgOfBtswLkWZb4grsxqLpwGrWu
/OX+pvMFN8jQdnM3AP9VSTW/dwjiKQ5cfmGwqKukGIClpVkjD4TfS6/RqB7QCQ==
=oHhG
-----END PGP SIGNATURE-----

--===============8012054190829206585==--
