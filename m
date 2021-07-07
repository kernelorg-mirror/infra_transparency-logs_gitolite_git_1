Content-Type: multipart/mixed; boundary="===============6814454549569897825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Jul 2021 17:21:36 -0000
Message-Id: <162567849683.4369.184605435068553962@gitolite.kernel.org>

--===============6814454549569897825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: e4a5c19888a5f8a9390860ca493e643be58c8791
    new: 7999d2555c9f879d006ea8469d74db9cdb038af0
    log: |
         135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
         7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
         

--===============6814454549569897825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1625678465 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1625678494-0d2e27844e4f1f38e4660955caf0140fe7e3cde8

e4a5c19888a5f8a9390860ca493e643be58c8791 7999d2555c9f879d006ea8469d74db9cdb038af0 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDl4oEACgkQJNaLcl1U
h9AW5gf/ZyuFbhsnpo5lny/rO4/7zrqVslTrUVKD3180szlNaenehX0ZLzqp4B9z
l45uuvPP/C+VE/6f5sCp60cFVK3d1c5DUEO4WkxzAzFGF+Btp9vEb+nqKKQn0z/j
g94Ng3ExuWnAA7/1E6lCRIx2yqvlnyBmP7tl+AGPoHKB7Bl+eslobo6sTk4f/E4L
ZdlslK5DAztWWT7WNKID/hkaPIyZ5simjZN/nkhQvtaL/564ngjUEij5i1NfKwmk
cQRfrBvEWFtvkAQgEtPO6PKY6X7alrVCbIyIhCdsIRPV6PprSstXsGlh0a6XqZjl
pLj475SxCUXTqO+UnM4+Bj+GXdNLCg==
=/99k
-----END PGP SIGNATURE-----

--===============6814454549569897825==--
