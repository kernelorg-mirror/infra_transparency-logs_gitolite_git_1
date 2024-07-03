Content-Type: multipart/mixed; boundary="===============9212333853828072171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 03 Jul 2024 22:21:45 -0000
Message-Id: <172004530550.6081.11297661287833657796@gitolite.kernel.org>

--===============9212333853828072171==
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
    old: 22a40d14b572deb80c0648557f4bd502d7e83826
    new: f63b94be6942ba82c55343e196bd09b53227618e
    log: |
         f63b94be6942ba82c55343e196bd09b53227618e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
         

--===============9212333853828072171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1720045304 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1720045304-193302ea5b243c48346e57ddf5e8a4487a549980

22a40d14b572deb80c0648557f4bd502d7e83826 f63b94be6942ba82c55343e196bd09b53227618e refs/heads/i2c/i2c-host-fixes
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZoXO+BYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uG2wBAMNqyiGH/gMetORESHuFBG8K/cS5
6tM9HpWQ4hYS6mfBAP9PYk+BZP5hb5IWkVQKniWG0zVCiC0pI5Cwo/bVxZpoAQ==
=UN9w
-----END PGP SIGNATURE-----

--===============9212333853828072171==--
