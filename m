Content-Type: multipart/mixed; boundary="===============5026308249077724063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 31 Aug 2022 12:52:08 -0000
Message-Id: <166195032877.27483.16789130545455570159@gitolite.kernel.org>

--===============5026308249077724063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: ce963f84a812044ebac099f9cb60359898662542
    new: 447d63a2cd89d3a74e1214067f4c564735ea0272
    log: |
         c90d6054ff9d75bc185c48b798b745aa2c05236c ASoC: hdmi-codec: remove unused definitions
         43265ceeb0b9cb1f8f5fb182adaa6c2ed4941478 ASoC: wcd-mbhc-v2: remove always-true condition
         c9a9b4dbc18f4dc609d47b9ac19545b31fb21e3f ASoC: wcd9335: remove always-true condition
         3653a6a2a7c146f04940d572d2728c939b50cba1 ASoC: fsl: fsl-utils: remove useless assignment
         7a0431bbda8ae24de56ea1dadcf1a2e56f939707 ASoC: ti: omap-mcbsp: remove useless assignment
         447d63a2cd89d3a74e1214067f4c564735ea0272 ASoC: codecs: minor cppcheck cleanups
         

--===============5026308249077724063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661950327 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661950326-3cef1ece7c34fb20b349b3a19e0889b541c57a02

ce963f84a812044ebac099f9cb60359898662542 447d63a2cd89d3a74e1214067f4c564735ea0272 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMPWXcACgkQJNaLcl1U
h9AXuwf+Oyv/rOUQPY9fdmUHy/Mg2ZTg33cgsvpBKkiPSa2f3V9Z7YgWOmH6aZm6
m6iZ+iAuQ2xN0iemyseDG8OiHy3L507FVitLBbspzS+WWDHyoK108elOTVfGNgDZ
Wfi9P99wvJnzlT6jM9eCO5AERnKE9VgxUTmZjaA4sbwu+DanMKkaFQ6GMGKVXF68
GeEa02PHidKOVl8/t504dMfBu73NUlCqJJv1SQT+g8VpZjpqkGbGxDxflZxqHZPN
ovNjydN00fZ6rR+/z5xY0/YoJkUmftwByYzD3Z3dFdwDIeqRyvlM3L8ukw/cMMgU
+zPK+gArGqI3y8HZpeObwvXeQBn2QQ==
=oxck
-----END PGP SIGNATURE-----

--===============5026308249077724063==--
