Content-Type: multipart/mixed; boundary="===============6847945078391536751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Aug 2023 12:31:40 -0000
Message-Id: <169210270034.2076.13660057107566291983@gitolite.kernel.org>

--===============6847945078391536751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: c418920567ae6101826cc05cda042f71435830d0
    new: edff54ac96eb25f01d26cc68923a6dbbb5b2f440
    log: |
         edff54ac96eb25f01d26cc68923a6dbbb5b2f440 regulator: rtq2208: Switch back to use struct i2c_driver's .probe()
         

--===============6847945078391536751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692102698 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692102698-3c97a65d5d942b9dda4fe2cf03e72ef7c6dbcfd4

c418920567ae6101826cc05cda042f71435830d0 edff54ac96eb25f01d26cc68923a6dbbb5b2f440 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTbcCoACgkQJNaLcl1U
h9DfJAf/bjCxEinwECa3Ne2l0n6ekHjMyEhSXKTl46JhbXMwI05Mub6uafvvObZe
XkSMJp0SrZWuNiD1FRhFojNZu37jMs3arXVLp61OMPK1/LYDc/fsIM6lQq9Vu5sp
qTg607T4vMuQAXT2njE/EseUBQnXzV6u2UIM24tCglw8WJNlMX/QDQNV3U7gZ5sX
zE5er3oHeoo/7IGqzQzQW0iQCrohaIrLQU7FdQveupjgluJuHJ3LMeKFMBoTRVM/
K9R5hNfcw9am4nVNpMwsuuqRjwgPFLmYLfFpjK9sgmN3Si73pMVrMi068tMogn6g
gzzW75S6wMNjhadiessTkCzongM5CA==
=iMDa
-----END PGP SIGNATURE-----

--===============6847945078391536751==--
