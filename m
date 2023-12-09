Content-Type: multipart/mixed; boundary="===============5234785435729251368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 09 Dec 2023 12:29:40 -0000
Message-Id: <170212498092.18477.694729887843668880@gitolite.kernel.org>

--===============5234785435729251368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: 88a50c1663ffa9f6b31705c6bf7a887a2c8d9434
    new: 52c9a884c6388171f4c6cdafd9add042a7abec53
    log: |
         52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
         

--===============5234785435729251368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1702124979 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1702124979-d2142860f54a1c5c01a031f94d67fbaafa0367ea

88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 52c9a884c6388171f4c6cdafd9add042a7abec53 refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV0XbMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ll0B/44/vZ5xn2lqU3XAyhtz1Z2U4TrLaKB
SGjrg2rmgozmDWVb22TDLl0cYP7JNN/hhlMRNEdaDUZu1Cy3uFiOkeuYxCH8DYiS
r0lC82OIQLd1gLYgHULPJiuGSda9ey+O35skA22cQq9KwUsMCsf7WaAhBFrc4Msp
ZfqkWj2srNHPB6LXpY5gq/g/tw4V7L/mICci09+6Z06qgURy16bFwJPKnRDu5LSi
1dNK6O8kePatz8W8RV2nsas1VtOw0GXb0C350JhBFm11FCo8iCGQWOtuoJd3nzsB
FIQCgA7vxObW0LiU+cuUFB/CJlY9jlRX70k6XsUsgVRcHAjlWsY6smg2
=Shy2
-----END PGP SIGNATURE-----

--===============5234785435729251368==--
