Content-Type: multipart/mixed; boundary="===============7720062308169168625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 31 Aug 2022 12:52:14 -0000
Message-Id: <166195033442.27594.6399981198009098220@gitolite.kernel.org>

--===============7720062308169168625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: ce963f84a812044ebac099f9cb60359898662542
    new: 447d63a2cd89d3a74e1214067f4c564735ea0272
    log: |
         c90d6054ff9d75bc185c48b798b745aa2c05236c ASoC: hdmi-codec: remove unused definitions
         43265ceeb0b9cb1f8f5fb182adaa6c2ed4941478 ASoC: wcd-mbhc-v2: remove always-true condition
         c9a9b4dbc18f4dc609d47b9ac19545b31fb21e3f ASoC: wcd9335: remove always-true condition
         3653a6a2a7c146f04940d572d2728c939b50cba1 ASoC: fsl: fsl-utils: remove useless assignment
         7a0431bbda8ae24de56ea1dadcf1a2e56f939707 ASoC: ti: omap-mcbsp: remove useless assignment
         447d63a2cd89d3a74e1214067f4c564735ea0272 ASoC: codecs: minor cppcheck cleanups
         

--===============7720062308169168625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661950333 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661950332-5e9c58e27f1c81a74c71f439766e4a03bffa084d

ce963f84a812044ebac099f9cb60359898662542 447d63a2cd89d3a74e1214067f4c564735ea0272 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMPWX0ACgkQJNaLcl1U
h9BZegf+IpVckYuzDICH3hBkOS/tvO8Akx6fBCsto8WEX7zs7fpQr/mock61Q4w2
bidSLhZ2YSLEY9HFH3ZkFBFh37bW56c8yLh6kdnEC6SpRRbsRHN8X5SnWjOKy9CV
IZOY/41Bs7IWXdN5Lc+F6qyHpL4L0MjbZRtFzzaCEKm9K1comrjgqdjgRmtVXqB3
LSMjCgk1HbmuRJ88B9yjbvQnYthjGmjHFD/ngu8Z3AAFRTsWBIxbRHaoDZHYbpXg
UvK53oB+zjgIbYWvGDvtu/Lrzjs4rimwybYIGi7bqwRJBIt3KwFXXcjv8wNwzjil
OpCJ4MBAp5oEFNxHIuSA0oCXM6QmVA==
=dT2h
-----END PGP SIGNATURE-----

--===============7720062308169168625==--
