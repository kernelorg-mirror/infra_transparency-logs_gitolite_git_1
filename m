Content-Type: multipart/mixed; boundary="===============7420956282733074712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Mar 2026 14:49:34 -0000
Message-Id: <177453657433.1106522.12949657981271118522@gitolite.kernel.org>

--===============7420956282733074712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.0
    old: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    new: b341c1176f2e001b3adf0b47154fc31589f7410e
    log: |
         b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
         

--===============7420956282733074712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774536572 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1774536572-4b0164fb67de7903b98aac9b71cbd4f2a96b720c

8d2e0cb3224c89275c5471c92850e7f74df80c20 b341c1176f2e001b3adf0b47154fc31589f7410e refs/heads/spi-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnFR3wACgkQJNaLcl1U
h9DEJAf/Vv1GqDzflD9dMQzwtt26XuKcQTMkwKeFq5GYa9+I4t655Qkgz33V+/nu
LDSYV2tFdQ6BVZjpTUvYjM25QQ25mxWp6Hh09cXL5RcQJZHwrjuWi8XWlb2DpxsP
x9Q9UePJ2i+9ISoxaBdBSMbnvF0GbgD5yhYQ/CAvVttOct/Cl2as71BYkkSew/Aq
3gZss6CId+G1Vt0AYBBb2/8E+uDcZqHemT3G9+9mBeB5o9TJJGcGfdbQosTQu4w3
XKhT+RWxTegsmzvRgRQDoS1J2peyC3Vm5QI7HBsT07KWXvz5W3jo/GR+ws6rROVc
4wVXSZ3H4Wt3BH6dLw2zFoAVxY3gyQ==
=2+9C
-----END PGP SIGNATURE-----

--===============7420956282733074712==--
