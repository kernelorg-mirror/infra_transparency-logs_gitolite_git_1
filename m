Content-Type: multipart/mixed; boundary="===============8317727143240830790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 09 Sep 2024 21:34:28 -0000
Message-Id: <172591766829.3865812.2408793225640807615@gitolite.kernel.org>

--===============8317727143240830790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 0c0966b5019f97e2af0ab802c1453162748b1166
    new: 63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a
    log: |
         48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
         63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
         

--===============8317727143240830790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725917689 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1725917666-3fe41ada613d364380c03875a7cf9eea7667f02d

0c0966b5019f97e2af0ab802c1453162748b1166 63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbfafkACgkQJNaLcl1U
h9Bmgwf+K1W5HPW9naFpXx9bvVwq2BzvE3a5SnOtPvF/G6nBWKUYe+m8vnHMg13I
zpKWPpmeYLMO6BHRMlaFYb2izsKZu+evmvyFaZCLbmsk5m0fiQsTBKrxzvVDW0qE
+C5e1NfsMxhhNu/OWo4NvXPqXjpcqXQdGCnTD/WOrjjyWr9Sh3Vpz/SAMNAHVshn
FG6+PAcr++pV1yC0N2SuMIxHzNbpHneE0UB2apSuGechHuwqpISztpucrvmcNteA
53qViuzvrOejmq2m5+gp4KbNBludD58GWNGeuy0mMDtwCVU5PHmRwAPfA4o28rh+
5bUbbRS3NeNpdsjzMSd/Mcstahn4GA==
=qZeC
-----END PGP SIGNATURE-----

--===============8317727143240830790==--
