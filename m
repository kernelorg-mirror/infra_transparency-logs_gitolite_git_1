Content-Type: multipart/mixed; boundary="===============7271448784358594703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 10 Jul 2024 08:00:48 -0000
Message-Id: <172059844865.9761.1512678613443189105@gitolite.kernel.org>

--===============7271448784358594703==
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
    old: 00fa2450c11138c1c3171224cd2727a3a6240bae
    new: 2a1bd7a180ed9d5ab5688c8ecab074f6589ef5cf
    log: |
         3291d2327e4f1e83f290c26ab7e9d17fd8e1bb2e i2c: rcar: WARN about spurious irqs
         2a1bd7a180ed9d5ab5688c8ecab074f6589ef5cf i2c: rcar: minor changes to adhere to coding style
         

--===============7271448784358594703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1720598447 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1720598447-8ac531f117b68ed309746e9da8ffb61b758f9bf8

00fa2450c11138c1c3171224cd2727a3a6240bae 2a1bd7a180ed9d5ab5688c8ecab074f6589ef5cf refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZo4/rxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uLz4A/ihywqsEOwSE5631y6sSbcdbsEs4
m/EWYMW7LBFDXjQgAQCgolEA2Bipm3JJzxS5VLYUrp6T4siuxyF+OjlDcQzCAQ==
=a7jh
-----END PGP SIGNATURE-----

--===============7271448784358594703==--
