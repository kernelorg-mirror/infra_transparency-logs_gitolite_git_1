Content-Type: multipart/mixed; boundary="===============2305930421913994046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 14 Feb 2024 21:40:40 -0000
Message-Id: <170794684001.14356.11324708739881265886@gitolite.kernel.org>

--===============2305930421913994046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 32e9b680de4b46cfe835cbc7ee3dc721f7cc65fb
    new: eb9f7f654f251b57db310eab90bbae5876898ae3
    log: |
         3fab8a74c71a4ba32b2fa1dca7340f9107ff8dfc i2c: pasemi: split driver into two separate modules
         eb9f7f654f251b57db310eab90bbae5876898ae3 i2c: i801: Fix block process call transactions
         

--===============2305930421913994046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1707946839 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1707946838-01c0570d56ff41d6f10eb4bfe8510e424ce983cb

32e9b680de4b46cfe835cbc7ee3dc721f7cc65fb eb9f7f654f251b57db310eab90bbae5876898ae3 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZc0zVxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uR90BALMRJg1YkjX4CliTJRIfQXGEn9RD
CMUDLBImqb9aUKyfAQCdhXvQ8qk8wdwa6qsLezIhapg4yLqYdmnrBpkeNsjYCQ==
=GJat
-----END PGP SIGNATURE-----

--===============2305930421913994046==--
