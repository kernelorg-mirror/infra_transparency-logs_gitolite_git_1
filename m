Content-Type: multipart/mixed; boundary="===============0427296540421946335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Sep 2024 14:01:08 -0000
Message-Id: <172727286840.3663067.9429644339706941203@gitolite.kernel.org>

--===============0427296540421946335==
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
    old: 10c23652523611f8fe67bc5eed924e792bb9172c
    new: 2a340cbd3b93786d6eadb0906b9c55d40c7158cb
    log: |
         512b4969597c6f994a283b0e91f79f62d3c9a1b4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
         2a340cbd3b93786d6eadb0906b9c55d40c7158cb Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============0427296540421946335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727272877 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727272867-3e4266fd706fce430e57af063028e8e51bd397bb

10c23652523611f8fe67bc5eed924e792bb9172c 2a340cbd3b93786d6eadb0906b9c55d40c7158cb refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvQXrRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uOC0BALa/rPv6nNBrGc8PkTiqqImD01H2
LRm/IUTrxDwOtvU8AQD/LSITv7ED3vAdGZqjR+i+YtGjWcOOWE/uOJufJ+EECg==
=rV0T
-----END PGP SIGNATURE-----

--===============0427296540421946335==--
