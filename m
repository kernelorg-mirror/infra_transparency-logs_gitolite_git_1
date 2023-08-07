Content-Type: multipart/mixed; boundary="===============7492606128172144808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 07 Aug 2023 17:36:50 -0000
Message-Id: <169142981089.28035.17249762590068561842@gitolite.kernel.org>

--===============7492606128172144808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 33f1ef6d4eb6bca726608ed939c9fd94d96ceefd
    new: 8102d64c04e8ead02c30bb07ff7dd5c41ed61bce
    log: |
         3182d49aad5f1cd8acdcf7de0c5b651772edd32e spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
         8102d64c04e8ead02c30bb07ff7dd5c41ed61bce spi: Do not check for 0 return after calling platform_get_irq()
         

--===============7492606128172144808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691429809 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1691429809-07bd643e019e3b90143d84ef1f79b27e3825f450

33f1ef6d4eb6bca726608ed939c9fd94d96ceefd 8102d64c04e8ead02c30bb07ff7dd5c41ed61bce refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTRK7EACgkQJNaLcl1U
h9Ayuwf/fhRvmEjPIKL75uKSUeGm/GMF/mVBOrjk3cBWb+RVCVP6qnfQ6NjaDTSn
+ateNdRUNUteAohD67ys6gD5a10aDyuWiMLOI7lfSv1ObN04p2cVdvQ55uQagpbr
z6LCxdNyyODhI3A4nGW2CUfIm9ZPN9lQPBjxcfLInmyQsqCAywILIjzsK4hk57uc
t9wbVsXALEkjgw5pBkqifnGue15hyu7fPZR8RQ8DyPwkZ2ygjELTw9nxptwhHd1t
a82Ft8MUAzU9Hkt7XmUqrVIWCAbt0RXBaifDgZmEgbeindpwENCHLvnTMt/yseLQ
yDZoLeSKGl2SIBG87SHKpZ8AG6Tzqg==
=QGfN
-----END PGP SIGNATURE-----

--===============7492606128172144808==--
