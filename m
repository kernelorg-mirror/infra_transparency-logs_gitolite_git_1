Content-Type: multipart/mixed; boundary="===============5235176696318143189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 03 Sep 2024 22:19:37 -0000
Message-Id: <172540197732.418148.16973057201116150701@gitolite.kernel.org>

--===============5235176696318143189==
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
    old: eebf9dd05d3ac4ee5b7de59183890b86b6b2c830
    new: 1eefdc3a9992d7b4a88e4aa2bf0a4624f0a26ace
    log: |
         2effe2305e8ec9bc0a501e2222ee81e9fb7a54b9 i2c: riic: Simplify unsupported bus speed handling
         8bf37759d64abf86d0aec1512252900db2462d95 dt-bindings: i2c: aspeed: drop redundant multi-master
         7b8095b0d181081c8f0ecf7dddf7c59858ed646e i2c: designware: Consolidate PM ops
         1eefdc3a9992d7b4a88e4aa2bf0a4624f0a26ace dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
         

--===============5235176696318143189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725401998 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725401975-831d3f7963062f8d330fb6ca99bff098feea1f68

eebf9dd05d3ac4ee5b7de59183890b86b6b2c830 1eefdc3a9992d7b4a88e4aa2bf0a4624f0a26ace refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZteLjhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ueJUA/1hxfeS+GW4UJcHNfRcRUNNW3xYV
0sk5r7k0Ekrck5PwAQD5NIL1Tm5MOsY3Jt5UejDyqb+HwlnPJdb/VC/XCcr/Ag==
=xiZp
-----END PGP SIGNATURE-----

--===============5235176696318143189==--
