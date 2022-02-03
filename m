Content-Type: multipart/mixed; boundary="===============6985900974129060461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Feb 2022 15:18:37 -0000
Message-Id: <164390151712.19691.291991576029255874@gitolite.kernel.org>

--===============6985900974129060461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: bb45f689fa62110c263c86070bfcb9ecbb6e1e23
    new: d466706b9d0dae4754a47c34fd5f4654ee54f609
    log: |
         7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
         c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
         e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
         b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
         ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
         ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
         d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
         

--===============6985900974129060461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643901515 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1643901515-9607ad3dd6ddc2eb56cb136d6521df18245b4678

bb45f689fa62110c263c86070bfcb9ecbb6e1e23 d466706b9d0dae4754a47c34fd5f4654ee54f609 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH78ksACgkQJNaLcl1U
h9BumggAgX6f326k2ImOKmoQI+cxrInAQU7dtw/xE2PF1Fa4zeM/rEH1vY2aWdNa
1IFLCYAdFXepZWZIjGKV+GVLwxSO0EVyYEAyIOUfiHkGYEfdpv8eDbPa2CvcBo0T
kG3u4cTK6L+HpmQ7Z1CwMF4PhRElDLjGoyhEAU46TML5BFvzUQr7+OGKblifvMTz
ekqHlmxW3SPtpp1whXqjYXKcy9QR/bDRRS1pIPV01teZzhxpKxEzvVz7Kw1NsDn2
KHO9M59Y8tzN1ULtFpDIcyaznj5EvdQ71L/kcfwRoRngYo86WIIGCfnR+7fcoKR+
ksbKYfd5dRwcHpFhrKZKOlFXzHtH9A==
=oQ6z
-----END PGP SIGNATURE-----

--===============6985900974129060461==--
