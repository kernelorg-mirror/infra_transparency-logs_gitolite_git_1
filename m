Content-Type: multipart/mixed; boundary="===============2633532254742985222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Jul 2022 18:51:48 -0000
Message-Id: <165704710855.21291.5147034585795972602@gitolite.kernel.org>

--===============2633532254742985222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: acf981f94edca13c85fa24dd8511cdc6bd4c98ed
    new: f4ba35b79bd0104f00e8e21e400b980bfaa2f17e
    log: |
         8dbefb20b2d0fa8dbf81db161db443096120b326 ASoC: rt5640: Add the MICBIAS1 to the dapm routing
         dcc165d6179c3934b93b8c3bffde1ed9710fd7ef ASoC: madera: Replace kernel.h with the necessary inclusions
         eec8a5f44e4f68c64ce21d90e438e31e85b92178 ASoC: codecs: wsa883x: fix warning using-module-alias-sdw.cocci
         275cc7f5bd6f60565672ce339505b77fd47a8157 ASoC: xilinx: Suppress second error message about reset failure in .remove()
         f4ba35b79bd0104f00e8e21e400b980bfaa2f17e ASoC: Intel: avs: correct config reference for I2S test board
         

--===============2633532254742985222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657047107 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657047106-e6a04220b478eb346ea932ab099b6055cde44bc4

acf981f94edca13c85fa24dd8511cdc6bd4c98ed f4ba35b79bd0104f00e8e21e400b980bfaa2f17e refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLEiEMACgkQJNaLcl1U
h9B+kwgAhLf2O4+Ep5W7wO8Qe02VmMW+ccDoGHvxJrZitOthB0cPW386qx+CbQFQ
xlZ5r4BL8myOxA+eG4aTon7VJPg6HiXQauLv2NoOvwM5MOceEPJrm9S/G1LbqDGy
KEv2q2+0UUD90z/zLmPs6kHr713Xe1kTJuwmtmIZF9sivdkIUWAF00TPmhtWMprk
EsObzuPXOwXj1qj1Cecr9jGARJ6jlsovaN/lFuo85lDejtYbADB7xBhO9PCizE6v
9pPlFU+kgD5Wj0q8gc1bVk5RNP4m47AIR2Hs5d0pamwa4IjE4X/24oG8eNKhfyNi
peTpRVIhtqZeIa+SPI3vZyxmK+RUVA==
=g7zK
-----END PGP SIGNATURE-----

--===============2633532254742985222==--
