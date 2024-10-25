Content-Type: multipart/mixed; boundary="===============0519551334248890867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Oct 2024 15:47:41 -0000
Message-Id: <172987126192.1706878.6310221569123013601@gitolite.kernel.org>

--===============0519551334248890867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: 2feb023110843acce790e9089e72e9a9503d9fa5
    log: |
         2feb023110843acce790e9089e72e9a9503d9fa5 regulator: rtq2208: Fix uninitialized use of regulator_config
         

--===============0519551334248890867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1729871287 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729871259-d62887eab116d6ea6c020081a13a0075deb3fe12

8e929cb546ee42c9a61d24fae60605e9e3192354 2feb023110843acce790e9089e72e9a9503d9fa5 refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcbvbcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GAXB/9CM6tFt+FP9uJ0f0co7uPfx19cK0O4
nDi8Bffbv4uxHqD+yZIerJ57U6hjONpZosAXFR4RVpsXDR/FPcunRk0m0lDYaRE4
V6QPrFZykUcCKKku0bCmcbXo2U5PSWdLf/ljO0/FbnuvkWDlgb3Yo7l13lVIw+Lt
S1i3GmQfKVbRd3yiseGsp82iuhewE28sZ/GjJB2V95EX4kNmfOoBPbQCUVf3MEox
pMfzVqNus784UBLdekOcQa2ut4FRfJhMZ/Fce7cNUhdwlsMOgMWGlsbmzUOkpsk9
KNpwVXMQEFN/A47Lh4FFcqGU4u5REw+SVbh4hgNvTvoqYyjI0UJ9x+dz
=0g3J
-----END PGP SIGNATURE-----

--===============0519551334248890867==--
