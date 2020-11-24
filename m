Content-Type: multipart/mixed; boundary="===============6565579857942316703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 24 Nov 2020 15:35:18 -0000
Message-Id: <160623211874.24703.4703506774618426936@gitolite.kernel.org>

--===============6565579857942316703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.10
    old: 2ba546ebe0ce2af47833d8912ced9b4a579f13cb
    new: 34c5aa2666db54c4bd330fb2759f6e4d4544ad7a
    log: |
         34c5aa2666db54c4bd330fb2759f6e4d4544ad7a regulator: Kconfig: Fix REGULATOR_QCOM_RPMH dependencies to avoid build error
         

--===============6565579857942316703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606232096 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606232116-55e1e62397f11015ae4f450e578b7af61439a149

2ba546ebe0ce2af47833d8912ced9b4a579f13cb 34c5aa2666db54c4bd330fb2759f6e4d4544ad7a refs/heads/regulator-5.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+9KCAACgkQJNaLcl1U
h9BMLQf/Y2rW7qPBg+cN6OoU53CxwRU/OT1gTf85lFid00gidjW8iMBshWtSVQqW
1crzEtsmsvdf7p5HbsGlMevd2Eym9P1/kszmGuVqTCSB+kzl3BKa4DcRaEA/BHtH
G7Rncirkxmfr/psntSmlAfDn1ZcDDkm09g0gqXWNV3aTD2+G4wwNoplE0oGhUOzw
vDZ40HnwJIEKwLQIv5DXMMOHcs65zAZQFiQmrBNsbEVwj55Sl+JoN5DgC+YXYhzt
aYZZiVhI4qbD2WjSTSLFbcJS3qCyjlxcd4siZr/qngbRs1EEFV/KoswRQSOaLmaS
qNk+icV9mfPqo+z5GBYgQgOWD1MwBg==
=Oj9q
-----END PGP SIGNATURE-----

--===============6565579857942316703==--
