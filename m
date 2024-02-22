Content-Type: multipart/mixed; boundary="===============1613688937495501741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 22 Feb 2024 08:48:06 -0000
Message-Id: <170859168667.31636.9891410003750590482@gitolite.kernel.org>

--===============1613688937495501741==
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
    old: e33e7cc80517e27499eab193bd3750e076e07084
    new: da6058490dfed1bcad53fc30b18582cfb141e6fb
    log: |
         cf8281b1aeab93a03c87033a741075c39ace80d4 i2c: imx: when being a target, mark the last read as processed
         da6058490dfed1bcad53fc30b18582cfb141e6fb Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============1613688937495501741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1708591685 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1708591684-4bdaaad8344287f571920b3d94d35d544c455e11

e33e7cc80517e27499eab193bd3750e076e07084 da6058490dfed1bcad53fc30b18582cfb141e6fb refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZdcKRRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uk4YA/ildVKfdWpHZ/weDljkPbWrrZM+6
JH6xmrcjf7cBi2jcAP9L/y2gIttPnYfGZNPd7TpeUrnxkRFASdimfEGmwedDBA==
=ceti
-----END PGP SIGNATURE-----

--===============1613688937495501741==--
