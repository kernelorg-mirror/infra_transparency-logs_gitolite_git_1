Content-Type: multipart/mixed; boundary="===============7561075948762613338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 Jul 2022 00:21:59 -0000
Message-Id: <165896771949.20716.5125099325567753334@gitolite.kernel.org>

--===============7561075948762613338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: abed2baf6814597f244cd879285b2210b0870548
    new: b01156128f4953204e83ff0e67b4a8b52e67f3d8
    log: |
         768ac4f12ca0fda935f58eb8c5120e9d795bc6e3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
         403fcb5118a0f4091001a537e76923031fb45eaf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
         b01156128f4953204e83ff0e67b4a8b52e67f3d8 ASoC: atmel: one fix and one cleanup
         

--===============7561075948762613338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658967718 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658967717-1602e6d8752daa57d755e2a82c4135b695eb5995

abed2baf6814597f244cd879285b2210b0870548 b01156128f4953204e83ff0e67b4a8b52e67f3d8 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLh1qYACgkQJNaLcl1U
h9A73Af/V3EJDnxvKdNhQTDMYozhWkVwHGcvvXyLuUFeskRT8LS5lSerlbOLbqYI
a/lf7S9YAKovXDOcHQKjU8A6+6MXtO9x4kpKJrNsUb49bDN+lVunVZ3TYA9k4WGu
MGxa0nft4vxMw7cn9wWryrEyJWzFnK6tuEs43X59PJkakqfhoO4TChM1fdFymryz
mDAUu6og1qTeC4nNSG8b+Ya4KQnRCb362N9ur59XTA+wmXKjkyoWs+9Ex8NtXR/P
nzl971d+Yd1sUeGvRR4/R+oKnzfKt1qLgMv/vlrWAwIYUz6gkK7vdCY99Z3F1OjU
KrsDL9v4Ooh4DIqwcEsZ/1U75nyMZw==
=hN0B
-----END PGP SIGNATURE-----

--===============7561075948762613338==--
