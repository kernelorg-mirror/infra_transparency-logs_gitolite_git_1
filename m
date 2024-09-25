Content-Type: multipart/mixed; boundary="===============8941422582758052534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Sep 2024 14:01:05 -0000
Message-Id: <172727286563.3662954.3483000926156511488@gitolite.kernel.org>

--===============8941422582758052534==
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
    old: d02df0a1038a340f5a49ed2c5ff95a54cc44d58b
    new: 512b4969597c6f994a283b0e91f79f62d3c9a1b4
    log: |
         512b4969597c6f994a283b0e91f79f62d3c9a1b4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
         

--===============8941422582758052534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727272874 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727272864-a59671b26fac82c0295af62135a3793fa2a6c535

d02df0a1038a340f5a49ed2c5ff95a54cc44d58b 512b4969597c6f994a283b0e91f79f62d3c9a1b4 refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvQXqhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u1RkBAMKkUUUPUmVTY4ApoYK8R5LprBFA
8QK1OGBrjanQGkS5AQCU5bgqDdffIQ4vHBEkNr2zT5r2Qw74DjsjVgoM16RyDw==
=bO90
-----END PGP SIGNATURE-----

--===============8941422582758052534==--
