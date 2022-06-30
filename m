Content-Type: multipart/mixed; boundary="===============5514206884346600232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jun 2022 13:43:49 -0000
Message-Id: <165659662918.9520.17337219812432372420@gitolite.kernel.org>

--===============5514206884346600232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: cabcd219cee142a0f55516d2e257c8833cbd14f6
    new: 0063ae55ccd2ade509be828762addcfccee52c4c
    log: |
         0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
         

--===============5514206884346600232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656596627 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656596627-79b58db6e9694468915fe8de5a45b9c62bc98b43

cabcd219cee142a0f55516d2e257c8833cbd14f6 0063ae55ccd2ade509be828762addcfccee52c4c refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9qJMACgkQJNaLcl1U
h9DLogf/W9cEjo+vGeOFhOTjch89s6pqvJ6owqrgs728eh4+yanROSt3CMmckHbV
0/no2aW59Zb/N1M9Ih6x+eZ6GsFXd7Rd6wRmLMdUXVppaQdz522atHMrVZiW/1E3
zqYJpLv14CBhGWpDLSEM4eOYixzHRhtOqejDecBPhBTRMTmWh1wohqWTfwkTTn+8
wTjERKSnXMzZTLIxVpG4rsTbNa4NXay3fQJPVQWYudPvniZ8sFvliPEME28aKU7+
M0pwVX9JrlAeht4xgr/YGTEpGVSyP5HLDazp02t9eEGQGIZ0Dj2104EXVUWxnapI
P5VLuXnBV3ALTy5DG+xE77GjtKY+4g==
=r0E4
-----END PGP SIGNATURE-----

--===============5514206884346600232==--
