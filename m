Content-Type: multipart/mixed; boundary="===============3271019136367451130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Apr 2024 10:52:22 -0000
Message-Id: <171317834258.32450.11128906664148080147@gitolite.kernel.org>

--===============3271019136367451130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 5f14536b5176ed6c78dde545de89d7420aa1683b
    new: dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd
    log: |
         c21614d5c0e76cf1d7a864f15d495fd3e5876acc ASoC: amd: Support microphone from Acer Aspire A315-24P
         615169c727b13ff4ec6c43b62501f73f9f88a11a ASoC: wcd934x: Drop unneeded MODULE_ALIAS
         9d85ec4e91e354ed2d8291e1ea3ba76e660205a0 ASoC: samsung: i2s: Drop unneeded MODULE_ALIAS
         dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd ASoC: amd: acp-da7219-max98357a: Constify regulator_ops
         

--===============3271019136367451130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713178341 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713178340-f1e3ee79e5ff0def3fbaed4f4527309a7241e699

5f14536b5176ed6c78dde545de89d7420aa1683b dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYdBuUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HBcB/0QulpzuG0T1HvNXwtfWVwJXiN/8xHP
0rSh9DzdwFxAOj32PfzxL1lhOdlKwiAFcdG2+bhguGZeVsxTTny+zsFdcIp3knzo
7yd2NmRvvUQFFGEzQ5nUTXSURbh1eQD1mftp1lOdH80EpQHByWCM6t0j/byRPK26
8+8nnKEt68R37iU4qCR4EZtDF8MuQWUMJTYVMBH5CjcEaFTGuL5idzs9tjtj0ZCQ
kwOwfd4fTI7xcrkT1UPLBJT9qVPArY6szs7g4JjC99t20s2WT3gmxx7AYDbj8y8k
GImCXw6Sr3odLPc+2GTI0erB5PJ3DYERcGpy1L7y/QBQsldIPZ2y3P7/
=UGIV
-----END PGP SIGNATURE-----

--===============3271019136367451130==--
