Content-Type: multipart/mixed; boundary="===============1008491934315965194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Nov 2022 16:12:11 -0000
Message-Id: <166783753175.10706.11677966247399366354@gitolite.kernel.org>

--===============1008491934315965194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 314d34fe7f0a5836cb0472950c1f17744b4efde8
    new: 89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68
    log: |
         3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
         89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
         

--===============1008491934315965194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667837530 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667837529-acb3d4b057a3279ab71e46ba5887ab37f394cbf8

314d34fe7f0a5836cb0472950c1f17744b4efde8 89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNpLloACgkQJNaLcl1U
h9B2YAf+PQmaigYVfF0gpZwjdA8ke62qkxeL2yMUPix3exc3XK2O5pR07PLz2xmT
ZA1lAVuz/xp2BOyxjGlyUua7WqHF8ukJWBzHBTZ/m2XE1McqySaVKJOH0DR6IBBR
BbTJ1nwMtuTkhnnBu8Psk6liPuIW2KsnaWPYmQhZ9CsEuevH453tfXEeKVxAPKiY
n3B9v9nNrBOnN2Lw7knXEEXDIwtR0ybhV8M7Vc9Q4QI6OAh6l0zH1iQir+Pqvs6s
Lm92VVU5QEv/LwGDZOwy4J8TExH6Vwq8PbvOa882VF70yWnEm1ga2TJl6AirafSz
mLblqylyMmbGIu9kA1PjgUFdDaZYvw==
=p9Y4
-----END PGP SIGNATURE-----

--===============1008491934315965194==--
