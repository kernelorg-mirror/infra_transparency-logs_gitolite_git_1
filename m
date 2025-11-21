Content-Type: multipart/mixed; boundary="===============0520458297309401298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Nov 2025 14:25:04 -0000
Message-Id: <176373510451.2304622.16381101981194018923@gitolite.kernel.org>

--===============0520458297309401298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 2196e8172bee2002e9baaa0d02b2f9f2dd213949
    new: 2bae7beda19f3b2dc6ab2062c94df19c27923712
    log: |
         52a525011cb8e293799a085436f026f2958403f9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
         2bae7beda19f3b2dc6ab2062c94df19c27923712 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
         

--===============0520458297309401298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763735174 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1763735102-e7a2d0b1b5a4eabd1012989a38045c56cd440d8f

2196e8172bee2002e9baaa0d02b2f9f2dd213949 2bae7beda19f3b2dc6ab2062c94df19c27923712 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkgdoYACgkQJNaLcl1U
h9ALNgf/WUgpMbD6YJsdeUw+06PuzUoyU5W1AAsIYxemM+ineSCB53bxHJRO2n/u
EbDF2joqwIXjppWDGxWkJSPHAqbPtXKX0GhEjnnpowp4y69m/MZuhWfG8rrWHcIZ
A2BiJ4G96Ht9vwCNh756KgJN/Gu8bRTYx0G/708mUg3DGmwxTFdrl2uVd29XYhBq
zbIjM+jpiSqbKTgpm3zgFUYmSoQhOLRk3K6o2eRt6v1Ws0MIw3LLZI24vpbsCOOu
iaNsoixp46+R6i/rmskmAdULhwmU/PVU//U8zgTYmsmB9sCRvP4VRvvahlPkXfSP
Xf75l8pI0a4VE68N5mtCGZGcIK2U0g==
=JvHO
-----END PGP SIGNATURE-----

--===============0520458297309401298==--
