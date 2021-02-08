Content-Type: multipart/mixed; boundary="===============3418652143811067980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 08 Feb 2021 18:37:29 -0000
Message-Id: <161280944926.7168.113931242347548432@gitolite.kernel.org>

--===============3418652143811067980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: c64e7efe46b7de21937ef4b3594d9b1fc74f07df
    new: 58898fd82c67350f5be2fc4f22bc9517d66b1115
    log: |
         4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
         0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
         9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
         883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
         58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
         

--===============3418652143811067980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612809398 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1612809446-4b28cef799c0f354675cb4ab610e4e41f4dfcc1a

c64e7efe46b7de21937ef4b3594d9b1fc74f07df 58898fd82c67350f5be2fc4f22bc9517d66b1115 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAhhLYACgkQJNaLcl1U
h9ADXAf/bdKsuD6PV7hWs3OnP12AQBiaOyNENPE2Wc9zrAFGoY7dYI3CAn2Ohy2E
8kAh6o7guyGpfbCP817W1iANj2kVpTlMaKG2jRUbc5wjiV8yYurl9HhiCY423CDy
yGmMk7rRAf4v9KWd6XkZ/zi7XGOi/k8g0ruN1nLW9wBoGhWR2XhxLaY9RUl9YKm+
uQtTrZAASG+FwLBzUHeBXExYNiUPTZ3/6oGkvMaHMJE2Qzo541p+AbyUgBHA1FJd
X9Alv8qEF1lPksZswqadd+DSWOBMQ8x5u2WfYxjddcCQ19T2t9xM8HkGRoyf2aVn
ISZ2wujMSCQ+adNXKU0W632FdcNh4g==
=PNNn
-----END PGP SIGNATURE-----

--===============3418652143811067980==--
