Content-Type: multipart/mixed; boundary="===============7291279204790040436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 May 2023 14:28:37 -0000
Message-Id: <168476571728.30244.3802059173103870354@gitolite.kernel.org>

--===============7291279204790040436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 445164e8c136f1445caf735d6d268c948e71caf1
    new: 6afe2ae8dc48e643cb9f52e86494b96942440bc6
    log: |
         6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
         

--===============7291279204790040436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684765715 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684765715-4da2dc821e1bad7ef72083f46d3f6a9d0a20d3c8

445164e8c136f1445caf735d6d268c948e71caf1 6afe2ae8dc48e643cb9f52e86494b96942440bc6 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRrfBMACgkQJNaLcl1U
h9AiFwf5Abg1q0Ok9s7lUO1zz9xlS6nr/vAlEB2EL9E7PrGnSPZ7voWaVnUTdLF+
9o8XS7/QTRc26/IWnktNB7uZHQ4sdz+VOa5BCeHokRAzI4hZ2qIfKYjJ+ZtWHMXM
QNA5FoW/qFOPYEB+EPtO+ctVZcLgVvBq/N9f+BVZOV3CoWGBc8KuZ2OnUFuMrMiW
OBxxzGPjcX9tnvJd53IFfIYWw6XagzT5UzN2IX89DYcL+0uRGaW0dnMHJOR82hnD
JYqPvrZXlC5A+7zcvHQTimpAXGC+vlNTbrF9ELn6Vnx5F78FU3//Ut9mbtX8hb7q
h1oL1UxrVe1Fyj6aJeR1C3QoPdf1/g==
=B1Qj
-----END PGP SIGNATURE-----

--===============7291279204790040436==--
