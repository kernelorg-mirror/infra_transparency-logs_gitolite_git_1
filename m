Content-Type: multipart/mixed; boundary="===============8352844550535609567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 30 Jun 2025 15:04:44 -0000
Message-Id: <175129588465.3725634.18387658119996673812@gitolite.kernel.org>

--===============8352844550535609567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.17
    old: ce57bc9771411d6d27f2ca7b40396cbd7d684ba9
    new: 427ceac823e58813b510e585011488f603f0d891
    log: |
         bd7c7976f9716da4cc961ab8ff4e17811d522602 regulator: rt5739: Enable REGCACHE_MAPLE
         b402dfe84057e376b39c8adadeb65ad51aaffeb4 regulator: tps6287x-regulator: Enable REGCACHE_MAPLE
         427ceac823e58813b510e585011488f603f0d891 regulator: tps6286x-regulator: Enable REGCACHE_MAPLE
         

--===============8352844550535609567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751295921 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751295882-db3a36b7d4dc1ca9d63d172c88b3fa83f75d28d6

ce57bc9771411d6d27f2ca7b40396cbd7d684ba9 427ceac823e58813b510e585011488f603f0d891 refs/heads/regulator-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhip7EACgkQJNaLcl1U
h9BPrQf/Q52Wq1nAbdj+5uz9uzgmFricAZaNpibj4+HQdUS4iwmPFd8fpnCiKFmw
Y7GtG6sDspDoxwGdoedn7HPTVhe69zLJPLh1mysvGz+mTBI3mJWILRLV4xOpepYz
KDq5LMybnQdN8v/6ZxurBsRzekTyJPL7OczIeoDI//A5cJ3TA0aOSvG1gaofUFXh
xtczi5Iliqx2jX3hZbk2m+/44485BZUtZRtMPxrWq3goSDtTzi4KxcXBvl0TjmCd
+zXuduOazLn8Nexxcm2SjtVTXM5moUsqcnOHGU0RxmzFZJQNMk8B1fVEvoRJeorA
oArbM1dO7ZbQBrSEFy8GyC6OD69IsA==
=xo3J
-----END PGP SIGNATURE-----

--===============8352844550535609567==--
