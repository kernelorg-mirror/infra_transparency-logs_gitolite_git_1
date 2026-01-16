Content-Type: multipart/mixed; boundary="===============2807570474981689165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Jan 2026 13:15:52 -0000
Message-Id: <176856935226.3402900.14277972034059941928@gitolite.kernel.org>

--===============2807570474981689165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 61d2a7699ab39d448f44919ef15c16187e6f70ec
    new: 7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d
    log: |
         4711b292b440a8404833df0e0ba96dad86600a84 ASoC: es8328: Propagate error codes from regmap updates
         60e8451be1f7af4b51540f2cfd65c9c85af752e9 ASoC: dt-bindings: mt8192-afe-pcm: Fix clocks and clock-names
         7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d ASoC: SDCA: Handle CONFIG_PM_SLEEP not being set
         

--===============2807570474981689165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768569350 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1768569350-3fcf5c53560bd77ed33b549cbea1bf7dc9e8f055

61d2a7699ab39d448f44919ef15c16187e6f70ec 7a3d1b04d938f31e112fe09c0ffc1af830ba1f6d refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlqOgYACgkQJNaLcl1U
h9B93gf7Bml87/N8AigRlRGkBgPnJ6m7fKAIhhtxj73EQ7rDSNdNAHl7024fiWfS
aA9TOCU+mtKoj8LUZDLJ34/WotitFkBUc2A+yVva2gCaJHmY4BVaLAYU/4BsASFI
+faFXJBbAAfP3rm3tEHROWEOz2Zaah7efC3osFyHV8ncva8jttZv/FtX6qpPBMHN
E2raQ6icBa7hjePf/BVo6fuk89hoDyH4KoVvNeP4dlVneb1jz9dLOo0+hykv9ZB1
FrIqoU7D2bt9nFR/zZrZXKLFtxvekDaAolTg7lhbc31gFS1EmKE3qnsesR+OMFCx
vPPv6Vq40EMgfpoF7FWZBCiXW8gpKg==
=jgZk
-----END PGP SIGNATURE-----

--===============2807570474981689165==--
