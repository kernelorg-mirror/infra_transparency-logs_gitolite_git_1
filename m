Content-Type: multipart/mixed; boundary="===============4100047467848156726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 05 May 2024 15:02:31 -0000
Message-Id: <171492135140.4694.10310284160906202251@gitolite.kernel.org>

--===============4100047467848156726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: 4756fa529b2f12b7cb8f21fe229b0f6f47190829
    new: 52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2
    log: |
         52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
         

--===============4100047467848156726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714921350 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714921348-c9a3e32abe09a08dd28f14f7aabc167cf1390e56

4756fa529b2f12b7cb8f21fe229b0f6f47190829 52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY3n4YTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PomB/96j1oXKE3DPHBU/4FUHYW0znGMUTaw
7ZaaZ5zZBF+oRSyPg7/+8MOKaRjiivFWeOVg3ZL55e79d7IOGHbcU2pmYs5rcq7S
bT1/vwILYpWL6Cee2encABXTrgGnQDrqB6Z0NkXCwSkl2P/h7+Jg74vyjn+DemWb
eiXhRmbttHQ0xrvheNRfttO8oqYB1CIYnNTZp87EtDu6IQjz37pnBnTmuEtW2IvP
qIfD7xyzbuXj6hE3DJZPFApT7UgokPb1mPVT0SHifhsTwHXoW3WfEsSPpHewrQCE
75C5KoUmLguy7yQOdooq+eHomLjdEBOUmiekWZDRZ6A1hBJhva4PHERj
=D6Dp
-----END PGP SIGNATURE-----

--===============4100047467848156726==--
