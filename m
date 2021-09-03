Content-Type: multipart/mixed; boundary="===============2480633179138963474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Sep 2021 15:11:44 -0000
Message-Id: <163068190490.826.8336348940786395395@gitolite.kernel.org>

--===============2480633179138963474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 4f89ff026ddbaab49dba993ad2dc757920d0ad49
    new: 7eac1e24fbf6c56c9e3be302748ae73104bb40bd
    log: |
         b3dded7e2f98e2672deb9606514c0e13e3094640 ASoC: Intel: boards: Fix CONFIG_SND_SOC_SDW_MOCKUP select
         7eac1e24fbf6c56c9e3be302748ae73104bb40bd ASoC: mt8195: correct the dts parsing logic about DPTX and HDMITX
         

--===============2480633179138963474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1630681872 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1630681902-98db2d360cea192e22e7b24cc521e0d1b09544f0

4f89ff026ddbaab49dba993ad2dc757920d0ad49 7eac1e24fbf6c56c9e3be302748ae73104bb40bd refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEyOxAACgkQJNaLcl1U
h9C9ewf/RNsn/pnVXfF6tECG2Qm7MSJurR7gnR5b8T+ksUEdS0TxzfLBlu0Vdnk4
XZMz313lKyzoAFYquXfCM6XBmgnZyzncBOQ44DOODlr8gAWV8fngXZ5F+0wt9Dcl
5o4aHk49jI9mfcbIhqCh9l4XEAp6ytxJF/qTjP+xXVn1MZo/6I+GxKMxj4tASm6i
I4DKLs/6rLJk2XxhZ3QCAqcYaGuCPoAgoP9Lz7dVa4jD8DCHXXaBMCO7n7oTHfxO
Z0yntGBwy+a4Pm5T9KhSQxZnx7qE/HDA2TBR7lrkUdxd5k6GVoBVJx1lh9bmO+Fx
SRNTLdp9uUbBJz4UrIdr5YRuYOnwBA==
=gMyN
-----END PGP SIGNATURE-----

--===============2480633179138963474==--
