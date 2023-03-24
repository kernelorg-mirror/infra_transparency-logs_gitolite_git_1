Content-Type: multipart/mixed; boundary="===============5494807958038760734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Mar 2023 14:18:46 -0000
Message-Id: <167966752632.3645.11336208096414055147@gitolite.kernel.org>

--===============5494807958038760734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7
    new: ab76c891a687ae871f7e76dbf9bc3a0e32b53423
    log: |
         92405802a7d6aa1953915af869192296d1792d18 ASoC: simple-card.c: add missing of_node_put()
         ab76c891a687ae871f7e76dbf9bc3a0e32b53423 ASoC: cs35l56: Fix an unsigned comparison which can never be negative
         

--===============5494807958038760734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679667524 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1679667524-aca017e118dcfc4b2eba40bc9f1d1c128403e965

829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ab76c891a687ae871f7e76dbf9bc3a0e32b53423 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQdsUQACgkQJNaLcl1U
h9CewQf+Iy/WGiKv6tslATHHSSaK1+Vq7eclYWFfri8glj22ZCVmQo29f0ia2mwn
gvsT3hExwNf+mKm9/w58KDH6lUn6JPEMCWAo53UTWsjakzKSUGvnGhB5wn+OjqBB
Ptk4+eJwsYk0N1EsPAln/X4ZKwZcmmlRCFPcxZEyKtENPnHUJSXtTMMTpQyX7ysI
yVkicR96v1Ipclq9NxSQ9t7NIBZ1Ci2cx12im2vyB+Wli6Tq/jxbFOS48w9FMTyF
1Q6NfocqHbXIWy3YRvC7ZAo/BhHMfeQ+TGLIsHNaywyVECuVtN1D7IKfmMHm5I9g
eO2AbfySowPprQG97mwenwyn2Z2hEA==
=7WXU
-----END PGP SIGNATURE-----

--===============5494807958038760734==--
