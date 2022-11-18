Content-Type: multipart/mixed; boundary="===============6305552518703135125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Nov 2022 14:03:22 -0000
Message-Id: <166878020293.344.3592356898927352845@gitolite.kernel.org>

--===============6305552518703135125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 84b60f2bce1f0416617c4dbc015b5da906b8e2ad
    new: f732646d0ccd22f42ed7de5e59c0abb7a848e034
    log: |
         f6c911f3308c1cfb97ae1da6654080d7104e2df2 spi: dt-bindings: Introduce spi-cs-setup-ns property
         33a2fde5f77bd744b8bd0c694bc173cc968e55a5 spi: Introduce spi-cs-setup-ns property
         684a47847ae639689e7b823251975348a8e5434f spi: Reintroduce spi_set_cs_timing()
         f732646d0ccd22f42ed7de5e59c0abb7a848e034 spi: atmel-quadspi: Add support for configuring CS timing
         

--===============6305552518703135125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668780201 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1668780193-fe4f68087318502f4114743a5776b3ffd090b4fd

84b60f2bce1f0416617c4dbc015b5da906b8e2ad f732646d0ccd22f42ed7de5e59c0abb7a848e034 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN3kKkACgkQJNaLcl1U
h9BqNAf9GGQzDJQ1RYpJxK4h8/Yg8QPki+DfTolEKTcI+IJMqw2kiTgqI7jH4GaS
uurQz3plni7xS6LOIlUDFzlNk1+MHc7wwFjfG5gu+LoHgC0/vAJTkzW6dClY3rUK
kb6GdZZANRT3Rgy3vZDpywzcocbUy05ccjhOJnVzgaQbORlqG1lgVYmOQs9Ua6II
5f9B7HsptPIvqiLkJNFGuQgDu7jky9rjbDI0s5D1roTkabp+KwgBg25+WRli/QfK
Zrqu9Rckkj4ouQoLzDHGQwLkkKx9EEDWOEVsCuSX21LEJ8GX0qH5EaB87RNKug9/
SdlvtriWHXfwJWklzbbazeTdDEwBRQ==
=DInn
-----END PGP SIGNATURE-----

--===============6305552518703135125==--
