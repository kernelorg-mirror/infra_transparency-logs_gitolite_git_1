Content-Type: multipart/mixed; boundary="===============7889275886824741313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Nov 2025 18:00:41 -0000
Message-Id: <176435284175.1501220.13697468313167262271@gitolite.kernel.org>

--===============7889275886824741313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: d7ad87d47eaf82c4204a567f863cdf7eedb2d120
    new: 545d1287e40a55242f6ab68bcc1ba3b74088b1bc
    log: |
         545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
         

--===============7889275886824741313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764352840 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764352839-67bcb4ca4b398dc5954ae4aba68df8100cafc707

d7ad87d47eaf82c4204a567f863cdf7eedb2d120 545d1287e40a55242f6ab68bcc1ba3b74088b1bc refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkp40gACgkQJNaLcl1U
h9BChwf/bGmuy3eGW1qh74zk002aAsyLtgyrvxflUeKtBQbgY2oablA5LoO1sT+e
4YYOcvNnArlmVzQtNZhnoyLS4oSy6Hs2y0k1iY54pUI4gw6t3g703JnWfmFyoHR8
jWm5CaRqok60wsptKitudly2PDj5L6HnyXP28pfIl/076CwdL0eBMmRD7ycfPbdP
BSxmBJLknfhwYBvsR9UQnTB2ByFLfWAfz6h70E8wmo2k4kD7WQ1v+LwVpp2IVIzQ
GfBgfa6lyFskBDMxdWfwiIrOx23wejdnvHepXp2RHIhtpnDOAyDQXVu4PhMSvAOq
XavQTqVtIUC+ZR+LD/uCh8nTfKjt5A==
=uXl4
-----END PGP SIGNATURE-----

--===============7889275886824741313==--
