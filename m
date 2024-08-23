Content-Type: multipart/mixed; boundary="===============7236203141306201103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Aug 2024 21:43:04 -0000
Message-Id: <172444938421.15237.1628601634340154934@gitolite.kernel.org>

--===============7236203141306201103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: bb4485562f5907708f1c218b5d70dce04165d1e1
    new: 839a4ec06f75cec8fec2cc5fc14e921d0c3f7369
    log: |
         0cc65482f5b03ac2b1c240bc34665e43ea2d71bb ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
         839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
         

--===============7236203141306201103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724449382 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724449382-b0bcf5f7c93be9625714d44553f33b716e0864b5

bb4485562f5907708f1c218b5d70dce04165d1e1 839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJAmYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NRDB/4o5YFCi+EHN4V4hfVraQOVXlVLXxMg
DEYlfjLoc/xN97GNxgRlwePE9bU74mASpyakaIOU3kr05gpOQBkoxd1A+PiJJ9ON
jx+dz1pcD8TEiUIF+ctEab9HMGCEcDf1z/3UCY7k9TgpZY86xa1BVOA/qFgZxIdh
3oYIXsrYJ7m5L7f3RMk403e1Pxaougb450dqbghhLsFOGEBFjNILcocBTTEF4pIV
FjEtjS7M5BFNC29FJEUF7PbCIX75y/tBr/vrIgU1zBWKtFdWSmJH/Xdddz8uDgtp
3b6eTfLs9JITor+ksneY0coxWY+g2+Uk9lzZ+kKUOb8EmqbYclKTRvxz
=t4oF
-----END PGP SIGNATURE-----

--===============7236203141306201103==--
