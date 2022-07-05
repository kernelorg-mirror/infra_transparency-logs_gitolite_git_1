Content-Type: multipart/mixed; boundary="===============3186597590097316919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Jul 2022 18:51:54 -0000
Message-Id: <165704711462.21420.5057571572157856365@gitolite.kernel.org>

--===============3186597590097316919==
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
    old: acf981f94edca13c85fa24dd8511cdc6bd4c98ed
    new: f4ba35b79bd0104f00e8e21e400b980bfaa2f17e
    log: |
         8dbefb20b2d0fa8dbf81db161db443096120b326 ASoC: rt5640: Add the MICBIAS1 to the dapm routing
         dcc165d6179c3934b93b8c3bffde1ed9710fd7ef ASoC: madera: Replace kernel.h with the necessary inclusions
         eec8a5f44e4f68c64ce21d90e438e31e85b92178 ASoC: codecs: wsa883x: fix warning using-module-alias-sdw.cocci
         275cc7f5bd6f60565672ce339505b77fd47a8157 ASoC: xilinx: Suppress second error message about reset failure in .remove()
         f4ba35b79bd0104f00e8e21e400b980bfaa2f17e ASoC: Intel: avs: correct config reference for I2S test board
         

--===============3186597590097316919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657047113 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657047112-51d770897172f46a67256d63f94c3ba09aadcd6e

acf981f94edca13c85fa24dd8511cdc6bd4c98ed f4ba35b79bd0104f00e8e21e400b980bfaa2f17e refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLEiEkACgkQJNaLcl1U
h9CtBwf9FCMGkHFqXZbLxAisub5dxx9DQxy+4l+VgpR8Ph2o1JOru/Wyy7EWvVl/
yCrxSnIUzT3SxZqxm+xtdrEUEZx5kies/IIr0V9cPwdszfxg+Cxvv1VAm1CyQR10
ubnguA2ZwOKrYJTE7bLStg6X5/JYYBz7stL0Zcg2SZHqBSkPGihrV3T6HxRnmoR5
wvNJOjLVZrF+Cyo/vDeapXTvmzGfGf91FwQvErSyKVBfnO9J5YCWe75Wo0p/7FWm
BJbZ2kgBrzs1Dr3UMrMh1IL0DqkJZxdQBrH/wQuTycPbVpMiZw7QAWiu0wD0s1y8
aj1XxAh30rjvwAGpyJmv/L6fweWEhw==
=mwWA
-----END PGP SIGNATURE-----

--===============3186597590097316919==--
