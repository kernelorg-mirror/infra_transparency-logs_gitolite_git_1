Content-Type: multipart/mixed; boundary="===============3933628161455963788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Feb 2024 21:21:25 -0000
Message-Id: <170777288552.9572.9223055027558575518@gitolite.kernel.org>

--===============3933628161455963788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: d6755a53b8dde434220a164c756190345772843a
    new: f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd
    log: |
         f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
         
  - ref: refs/heads/for-6.9
    old: 2b9cdef13648bebf79f029deb622e02099146c18
    new: 00933c4993f132a53d31f995a011945b3835826c
    log: |
         00933c4993f132a53d31f995a011945b3835826c ASoC: codecs: fix TYPO 'reguest' to 'request' in error log
         

--===============3933628161455963788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707772883 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707772883-7fc58f42619fd9d24a6f13b384fb7e3fa5573a0f

d6755a53b8dde434220a164c756190345772843a f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd refs/heads/for-6.8
2b9cdef13648bebf79f029deb622e02099146c18 00933c4993f132a53d31f995a011945b3835826c refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXKi9MACgkQJNaLcl1U
h9AYqwf9GIGTytak3dBLzO75indBbbLLbrHGVo6926G+RSKZZZCG01ZYWhOOLf0y
OP+xOeIf7+r+iF0DgXcI33qgqQVUwVqRK7lMF+Y4LqXG2As/A5QDGkfLWdJq5ivP
zB/7x3uuPjsvKOfPy7zch0/W6oOToC1s+ScM9tjok6Nf+ctcQmcUB0l58YkCuNVI
eqyXapGT1E2+rYq7Gw7V9lb/TJhoyEdg3i0ZID79abECJ9LQn7dJGxvqaa08DYxA
FBPRE8hEtqCuMYQ53aoCHYl9YSLdHG7dQJ0ihDKHlwMkXS62gerds4Bbv5wuD2AA
rO4xkf8sgR2YeC3HhREIfN+IYQ6zLQ==
=qeuG
-----END PGP SIGNATURE-----

--===============3933628161455963788==--
