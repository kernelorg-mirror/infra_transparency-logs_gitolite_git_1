Content-Type: multipart/mixed; boundary="===============7815190876788538607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 08 Jul 2024 23:21:44 -0000
Message-Id: <172048090499.4490.5202087514389683775@gitolite.kernel.org>

--===============7815190876788538607==
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
    old: ee1691d0ae103ba7fd9439800ef454674fadad27
    new: fd6acb0d21b8683fd8804129beeb4fe629488aff
    log: |
         21ac0359f72a90b16bb0e2f9e6b40dbac54c4e31 i2c: designware: Constify read-only struct regmap_config
         fd6acb0d21b8683fd8804129beeb4fe629488aff i2c: mt7621: Add Airoha EN7581 i2c support
         

--===============7815190876788538607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1720480904 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1720480903-7d521542ad12e11421a13ac093aae50a09da7059

ee1691d0ae103ba7fd9439800ef454674fadad27 fd6acb0d21b8683fd8804129beeb4fe629488aff refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZox0iBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u/pMBALqpui3ulZ3alhsG+kasnIffrX+B
EMzj4CidNTywvSvCAQCzLkcdpDUKr3xQlja4M50Y2u8G3Na87PsWJah7NQ7tAg==
=+DQH
-----END PGP SIGNATURE-----

--===============7815190876788538607==--
