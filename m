Content-Type: multipart/mixed; boundary="===============6383546598852564038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Jun 2023 17:23:03 -0000
Message-Id: <168615858317.10473.486927466149610936@gitolite.kernel.org>

--===============6383546598852564038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 7bac98a338d63efb0b44ce4b79d53838491f00df
    new: 0ad902aa3b062a9f1dd51dc628e460896a3a405c
    log: |
         76fbad410c0fed0c203c22e7e5ef8455725f3338 spi: s3c64xx: Use the managed spi master allocation function
         b4f273774c8b2b7c6f5e0cb9b18a234a8ca322b4 spi: s3c64xx: Use dev_err_probe()
         5b6d0b91f84cff3f28724076f93f6f9e2ef8d775 spi: dw: Remove misleading comment for Mount Evans SoC
         0ad902aa3b062a9f1dd51dc628e460896a3a405c spi: s3c64xx: Cleanups
         

--===============6383546598852564038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686158581 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1686158581-2401e52a4b34892a78968d9b15c1cef78056d17d

7bac98a338d63efb0b44ce4b79d53838491f00df 0ad902aa3b062a9f1dd51dc628e460896a3a405c refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSAvPUACgkQJNaLcl1U
h9A+pAf/Wu9WQB34wh/VqVEIHjtCuwa2AzirpF2jKkk+QBJAt9Dr6/0eHz8Ol09f
Pnhrteqj3T1ID/BvRCltI9X23HWkPESEwtlNYsm019vrk3F/z3lTEhwiEORWODVi
Pkva8pfwM/ZhGzhGfAQIf1KRnR3IT6SfFDmUpqpj4FODh+hmbN5MTuNQTZdHPLwB
qMYo1nhOuc9LNmGFBGtQpyo61cmWWH374rx3H7bjBSqi/PoMUubsZNLgaHUKX8hp
XO2SqFDyreUQQ1p9dM1sBnfkTJRhq0tQI2z1qbwr4GwgZ+l6djxvKDkq+hMATDWn
pX8Iecr9tV6R7Ip+6DpLpFxCiJI31g==
=cfc6
-----END PGP SIGNATURE-----

--===============6383546598852564038==--
