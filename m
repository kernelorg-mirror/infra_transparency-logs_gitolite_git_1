Content-Type: multipart/mixed; boundary="===============2990549649014121023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 27 Nov 2025 16:34:15 -0000
Message-Id: <176426125551.1803874.11095476936564196078@gitolite.kernel.org>

--===============2990549649014121023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 5d0cad409099798462d8a46756be537730bd8a22
    new: c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6
    log: |
         ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
         c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
         

--===============2990549649014121023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764261327 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1764261253-f25133f963ebf7fbb88071f81f1ba6c68f95014f

5d0cad409099798462d8a46756be537730bd8a22 c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkofc8ACgkQJNaLcl1U
h9DKAwf/c/m+7cik7AhfETuHt1WDYmYUlKU59UBIZ3mvkErs60UocTUQIJRpLNH0
te32eOK/W2lC7597MEsiiZbsJ1Sl+dqQefxjHoKTDbfJp1gqvdUQdE93lnwJ0gn1
U+xXB/iEb5FDUz3sqUMJ3Qz4MiJHV/AyF27aSefNU+3Ia5VdR2EQh9FxwzTJ5D2e
/cpq/eUhQpVmltFLJCXo2G1efNqCQwXsMaL0jUVA9pa41sHoLcENSadWZ4roHh8Z
BcKpLamNtVoihy42NFZd0hLgA9g+VJer2+FppJWLXfA9zDuoq261l4nccZS/aunF
TPXRvazgG4syXbXWiSZYWeP5BKvi4w==
=+BW2
-----END PGP SIGNATURE-----

--===============2990549649014121023==--
