Content-Type: multipart/mixed; boundary="===============4431442432560109455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 24 May 2023 11:58:02 -0000
Message-Id: <168492948231.2959.13472978958232850533@gitolite.kernel.org>

--===============4431442432560109455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 3981514180c987a79ea98f0ae06a7cbf58a9ac0f
    new: 0cc6578048e0980d254aee345130cced4912f723
    log: |
         95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
         0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
         

--===============4431442432560109455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684929480 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1684929480-d6970f56ea3871683311e3056d68d81faaa06947

3981514180c987a79ea98f0ae06a7cbf58a9ac0f 0cc6578048e0980d254aee345130cced4912f723 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRt+8gACgkQJNaLcl1U
h9Dqugf/RSGOYn/ZODMaDi8Vsr90w18+8kZm2/Ptn9IJTEAm9LNgryTAWNri4VP1
WXM/ZN3o2Syw/Mo4jtgKrveEPdUHlAheuWuJpBHuU3yJ9LvlJ9ULvw0WzI3EYyew
RUY7IeISujjwVz2wDQ9RUQEqeh+qrWXH21NaM2ggpE4Y3cz9nOvFfdRCrjiNywSQ
19sSoHEhPZfnNMMdPoRVXfp1b9BhXJpj9CpTDxVea/A2vMhnV7U68IIj+z+JSqgH
sgW5BqCvxqCsVW496PU6yJhxJie3IlzTscsj/rDwnRuYtCDz0mAjjsMVeKW3VtBy
jAMtk/Pgmwf09Y1ba2nCco7stLGM2w==
=PnLt
-----END PGP SIGNATURE-----

--===============4431442432560109455==--
