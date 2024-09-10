Content-Type: multipart/mixed; boundary="===============3418293255801392414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 10 Sep 2024 16:27:04 -0000
Message-Id: <172598562453.599672.16117641227739773201@gitolite.kernel.org>

--===============3418293255801392414==
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
    old: 43457ada98c824f310adb7bd96bd5f2fcd9a3279
    new: 18024d60679a5ec34600ccd37cc1bf1f66f0eb6b
    log: |
         c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
         18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
         

--===============3418293255801392414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725985645 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725985623-828d65200111d30ac3a66343e00edd4ea783806c

43457ada98c824f310adb7bd96bd5f2fcd9a3279 18024d60679a5ec34600ccd37cc1bf1f66f0eb6b refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuBzbRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uJ3wBAN7r1O7UETk0hljNknVhJ2wROvBN
qyUlpUxBHVPO/vlVAQDJWWbkUAbTKPLZegwBxnk8puJvL+BZqnMHIlQPjD6lCw==
=sV+q
-----END PGP SIGNATURE-----

--===============3418293255801392414==--
