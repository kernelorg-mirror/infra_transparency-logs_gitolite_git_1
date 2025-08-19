Content-Type: multipart/mixed; boundary="===============9201741755593960631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 19 Aug 2025 19:45:37 -0000
Message-Id: <175563273799.1278595.15236091169073438544@gitolite.kernel.org>

--===============9201741755593960631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 550bc517e59347b3b1af7d290eac4fb1411a3d4e
    new: ec0be3cdf40b5302248f3fb27a911cc630e8b855
    log: |
         f7f804633c91f0fbf03eefbae39eec2205191a82 regulator: rt5133: Fix IS_ERR() vs NULL bug in rt5133_validate_vendor_info()
         ec0be3cdf40b5302248f3fb27a911cc630e8b855 regulator: consumer.rst: document bulk operations
         

--===============9201741755593960631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755632783 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1755632735-b529c7afebb1ab0c1fbee1047007836e95998c0f

550bc517e59347b3b1af7d290eac4fb1411a3d4e ec0be3cdf40b5302248f3fb27a911cc630e8b855 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmik1I8ACgkQJNaLcl1U
h9B6jgf+Ln3GRPIkzdxUUv59lBLtRtBxQPRLgOibKwqqBBAfWSYoW9nOqNYE297E
rWZpZPdPo/sF71BXVlJtB5JLHLjY8S4t490Zie+xpPt+fHc8k7GIQzUx7BTOKYkC
sqaH4jQm4iwEhVlB/72DhP9ksKs7/Z2ABzLZBeuzOqYaSQzATSEZyZIV6IW94Az3
yAAqicdbsbtP04qXUDnP06ilu6LiSy33Ys4a3nrNDCas/TvoFIg3OLbnAGl1a7Ki
pEwd8OLjOi7M1VX5mft7eO+8HdnEVecJMnRmQNrh/wlbbeqK/qiVzy7MfgYytaCC
d5WceQC+z7n88XmSE1NJMHIzaYxRtw==
=1OKt
-----END PGP SIGNATURE-----

--===============9201741755593960631==--
