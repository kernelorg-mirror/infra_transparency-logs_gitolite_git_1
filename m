Content-Type: multipart/mixed; boundary="===============6767561551070805714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 05 Dec 2024 13:40:36 -0000
Message-Id: <173340603659.1712838.8164852539137316430@gitolite.kernel.org>

--===============6767561551070805714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.13
    old: ceb259e43bf572ba7d766e1679ba73861d16203a
    new: 4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad
    log: |
         4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
         

--===============6767561551070805714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733406063 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733406034-f4655de33de0cd30acf7ce0aa3d73a063624a892

ceb259e43bf572ba7d766e1679ba73861d16203a 4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad refs/heads/spi-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdRrW8ACgkQJNaLcl1U
h9DZMQf9E9RxIktYh61pyYy5ABnvkbMYE6LFehQU+b9xM43vQJ0rMxPQAOU5xzvU
ep+K+S3jMnEXSN85oeasppyXIzzxBZkIFvSyFvPxJiYu7YabsKjdU2VGSvQ9iis+
LPBhWBhEfkypUomSreO1tpSmRXfKngE3Re50Ti6quDm9nlzBwdGBzcjlnVnZgvjN
yaPP6Ln12EyjfLUFvXvq0yG4k/0HczApXNzFUYcj3A3LG7YZkpRNZG+m6iEBBZT4
lLqpQuWq6KUk6lZeFwukwPi6r/IJyK1YQZN4opc4lmK4XXYz2dy+9G/xIC7F4xtv
/ks7nZN8YpwqZ7zpkyOF2L2OKUOh1g==
=OcAe
-----END PGP SIGNATURE-----

--===============6767561551070805714==--
