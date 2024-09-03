Content-Type: multipart/mixed; boundary="===============9116081082187690911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 03 Sep 2024 22:19:41 -0000
Message-Id: <172540198148.418732.4514050058812805576@gitolite.kernel.org>

--===============9116081082187690911==
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
    old: 27cdd0aba739845bd5ef4600f701439c5b5a42e1
    new: 51e26c61040d806448c36aa066ae414a222f3e3b
    log: |
         2effe2305e8ec9bc0a501e2222ee81e9fb7a54b9 i2c: riic: Simplify unsupported bus speed handling
         8bf37759d64abf86d0aec1512252900db2462d95 dt-bindings: i2c: aspeed: drop redundant multi-master
         7b8095b0d181081c8f0ecf7dddf7c59858ed646e i2c: designware: Consolidate PM ops
         1eefdc3a9992d7b4a88e4aa2bf0a4624f0a26ace dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
         51e26c61040d806448c36aa066ae414a222f3e3b Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============9116081082187690911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725402002 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725401980-898fe58d1676eaa0bd6d47f533103abac8fc5f01

27cdd0aba739845bd5ef4600f701439c5b5a42e1 51e26c61040d806448c36aa066ae414a222f3e3b refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZteLkhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uUeQBAM/zkUu+Gz6W0PG/kKfcDUb4y+Gb
fNwk1od0AbZCb2xPAQCQhMDGqbEPpA2RGxWfWz/n2X7+j10gSFSjwN4YAe7SAA==
=dREP
-----END PGP SIGNATURE-----

--===============9116081082187690911==--
