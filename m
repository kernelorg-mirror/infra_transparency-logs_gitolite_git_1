Content-Type: multipart/mixed; boundary="===============0069203936246814443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 27 Sep 2023 08:49:45 -0000
Message-Id: <169580458571.4339.9109498062443173467@gitolite.kernel.org>

--===============0069203936246814443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: af08458988cb5dd4b4ff87cfb9da81c6d2c8ef7a
    new: ad484cc98f2c7ee8e22f63691562a7abae5a9832
    log: |
         4c1a094692cbafbd163229e353a2a7150f09665c ASoC: amd: convert not to use asoc_xxx()
         de9e70137f006855a540f510a2c7dfb8850bedb7 ASoC: mediatek: convert not to use asoc_xxx()
         1a543d2a1cdbe2aae039a9b7f5ab6d0cbddebf95 ASoC: starfive: convert not to use asoc_xxx()
         a2c1125e5b99cd9722d7ee320756bba948855e1e ASoC: intel: convert not to use asoc_xxx()
         4d5f41191ca83fa4bf6120c5cbcd085aa2aeec0e ASoC: sof: convert not to use asoc_xxx()
         ad484cc98f2c7ee8e22f63691562a7abae5a9832 ASoC: remove asoc_xxx() compatible macro
         

--===============0069203936246814443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695804583 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695804583-b0d59ef7da7e8f995780d49df19e4c761b95d4f3

af08458988cb5dd4b4ff87cfb9da81c6d2c8ef7a ad484cc98f2c7ee8e22f63691562a7abae5a9832 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUT7KcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0L9rB/0cF+fM/eNiEcizR9dgnh1pvuTxY8Tj
7MpDFLx8Vhfvb5UUviPZ84N/rjePRz0SorAPS/3SRjfxBliWMih8/M07u5JbqnMW
99zlWcmUsojmt4VV6tCz/pfLtctAh/yw5lHx1q2RSOf1EJjg1vi804fYlb/DGPEi
IgmbSVq5fp6Ba1rQ9Kt3WC+kq4x7vaGb4qWaU2n5/N4VToMrFpUQkcsvZluvaMpc
r6JgIkkoGZlIwQQRYKiDx3T+u5PpW8FJDpy0DN6LE7cKQfUVvqK0UvQkjvK3RySQ
8Cwn8phVM+BordUCqDf+2TBrTVakomEdMxmfLsAYVu39DNWHW6SgmyJ+
=4A32
-----END PGP SIGNATURE-----

--===============0069203936246814443==--
