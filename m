Content-Type: multipart/mixed; boundary="===============4270868050528795908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 20 Jun 2022 11:50:44 -0000
Message-Id: <165572584446.30362.12228118337546183928@gitolite.kernel.org>

--===============4270868050528795908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 6aa27071e4354c351d98e345fc888b70f335f185
    new: 419bc8f681a0dc63588cee693b6d45e7caa6006c
    log: |
         419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
         

--===============4270868050528795908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655725843 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1655725842-fd36edd36595e274b4fc8cf1a7baa29dee4518b3

6aa27071e4354c351d98e345fc888b70f335f185 419bc8f681a0dc63588cee693b6d45e7caa6006c refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKwXxMACgkQJNaLcl1U
h9D1egf+J1Y7QqpTuxOIT/IKAQRdJa/b/Mu0Gd+lVQ4NLp5vv1kRWxIrtpscYhg6
z7EmbWze9wXHfTFX3kBq3shJ4nR5j9YxxxGTzw1NcblDEvCF7ZtY4CqfdWiPfK+P
ONFRZXDymK4PyQFROWD+7m3AMLjkaK/fZMy52N6z8LZd+DXCflYquw2461BsGhx/
+wscExXXvZVV1CHw6LM8Mg39UA2sFK8YN4HKR87ccKtm+z0mjBHGH8lla/MzvtrK
VNmzSxGskYCWF8rdsW3Rv0yP12t0wvUJEC8AIDPWQg8Av2D7EVgUJ/bNZ/PMMoZ9
vwxYU4AqNWQdmbRkyzg3VODL7GQ3hg==
=v7Mt
-----END PGP SIGNATURE-----

--===============4270868050528795908==--
