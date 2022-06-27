Content-Type: multipart/mixed; boundary="===============6607805833799335878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Jun 2022 20:18:39 -0000
Message-Id: <165636111929.16616.4785720983157921119@gitolite.kernel.org>

--===============6607805833799335878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: e112c42eb3b7225dd722493e9be8ce286c8a5af0
    new: 4b07ef55d1d4178dbec584195be148685ea25c59
    log: |
         6d31e225742a1955db8a0c6f6f52beb748a2895e ASoC: ti: omap-mcbsp: duplicate sysfs error
         cf5c888539f353cb10e127d3a8754554cacd293a ASoC: max98396: Fix register access for PCM format settings
         91ff12ec2390a918883145e6c7d96cb10c4fcbd6 ASoC: tlv320adcx140: Fix tx_mask check
         4b07ef55d1d4178dbec584195be148685ea25c59 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
         

--===============6607805833799335878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656361117 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656361117-6effddab6be007e90e23213503d67ee92964c541

e112c42eb3b7225dd722493e9be8ce286c8a5af0 4b07ef55d1d4178dbec584195be148685ea25c59 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK6EJ0ACgkQJNaLcl1U
h9CA3Qf6AstBp4ftydVsxgCYMByarRcYzxSqiTrmpURAZKo4eMTT16gvO0GIiOIF
vHRuklo9lGnF+isqEzrStccrJ2l/lCeLHFGUbzxZyhuWtylkopRUXKqCc1TDFrtO
dFgYyFHlLDAnxLgfjJ8vbbwREv/PueFH3CXhhmbPKtpQuq0U119hkvfhmTbQF+JC
BPx3acOq96GjjbLhAlwLcGmpMOSOXP4JoEPMB3bhlcgklocDBNQRQPb7KRJ1SBuC
4HZsGO4b5nYGzmjatccb0LQI9yDF8Bh3mjVqRGogHTj2h+RZ+gC2ghbZnKRDvsBv
+yeGiJeSrPCpVo9n/wY2VtrWk0DIiw==
=iLik
-----END PGP SIGNATURE-----

--===============6607805833799335878==--
