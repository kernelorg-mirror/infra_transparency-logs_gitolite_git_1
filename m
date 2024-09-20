Content-Type: multipart/mixed; boundary="===============8121226382725910651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 20 Sep 2024 08:52:49 -0000
Message-Id: <172682236981.1964036.14864301227144211811@gitolite.kernel.org>

--===============8121226382725910651==
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
    old: 7f52bb9de57dc1851a83e20e53491ad8df321e4e
    new: eb30d09d3b588b75ae982285eb29d658dee2288a
    log: |
         eb30d09d3b588b75ae982285eb29d658dee2288a i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
         

--===============8121226382725910651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726822375 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726822368-e72a8650ed1142dc33ff508c616a5c45a0886d33

7f52bb9de57dc1851a83e20e53491ad8df321e4e eb30d09d3b588b75ae982285eb29d658dee2288a refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZu035xYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uQlwA/3RoXuSahQO8pnrb8IOI/KsuxI0V
as7CPPRmo07b5fpEAQDNXEbL+GIrsB37nLBL24XmJaolsAUWk3TLr+6mMYI9DQ==
=Injk
-----END PGP SIGNATURE-----

--===============8121226382725910651==--
