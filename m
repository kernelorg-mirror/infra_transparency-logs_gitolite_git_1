Content-Type: multipart/mixed; boundary="===============7590988637101726726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 07 Sep 2022 13:26:09 -0000
Message-Id: <166255716974.2720.12264164335684886978@gitolite.kernel.org>

--===============7590988637101726726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 6ed406ef9f74372282c3b515e64986120823f769
    new: 26cc2a788a1903da3ccff97061099f091255ecaf
    log: |
         2d4697375dea514be202abf563a9419e74489c25 swab: Add array operations
         400dceb6f8b56472b36c5c2c8c3e0cbb7557d019 regmap: mmio: Use swabXX_array() helpers
         26cc2a788a1903da3ccff97061099f091255ecaf regmap: spi-avmm: Use swabXX_array() helpers
         

--===============7590988637101726726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662557168 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1662557167-ed9aa95f987991493539ae453eabbeb6322b0a9a

6ed406ef9f74372282c3b515e64986120823f769 26cc2a788a1903da3ccff97061099f091255ecaf refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMYm/AACgkQJNaLcl1U
h9DHAAf/R2Qdmb5Cian4qenbLBFhKEYrPUbPp+yGmP4wuUrZ4Mt4NytlVzyD62ar
y6TPT5fPkroKFoUMLFodnbGbtf3BkFMDkx6yGlZXl2Kb/HRfv9FkVcOTKJ6QAIfv
q/y5PJuS0cR3I8rxTvGj2SjVxpusXRaTcGupfiOQpsgXmC8Vt5vYgKKKSw5B8fcT
wL7refvzUyCCOTHG18uckRYiGiQO8UueOSVSP0ho1MG6bwL5aO5J2wJzZEhB1c5+
kKK11lq2S9B4ED7OawiQN+5xlToL5dNzLT2f7Yk1k49l9ZUm85B7535nL0N0lsq4
5KF7vA+s3HpTg8cUpJIDKiRX/peYXg==
=eVZF
-----END PGP SIGNATURE-----

--===============7590988637101726726==--
