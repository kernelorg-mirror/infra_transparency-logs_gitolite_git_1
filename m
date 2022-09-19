Content-Type: multipart/mixed; boundary="===============2021852008882135959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Sep 2022 16:48:53 -0000
Message-Id: <166360613385.20025.6201559012109659716@gitolite.kernel.org>

--===============2021852008882135959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: a0c4b120431172490793fb21d43c908b35fd3e50
    new: b85ad8a54e0a446b3daa7f526e4996ddb6d4373f
    log: |
         f4ca8c88c2c7ea3ea17c6fdfcc1af4b007403833 spi: omap2-mcspi: Switch to use dev_err_probe() helper
         b85ad8a54e0a446b3daa7f526e4996ddb6d4373f spi: spi-loopback-test: Add test to trigger DMA/PIO mixing
         

--===============2021852008882135959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663606132 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663606130-ced7b6ba9ea04f2f1a5cde3975effccbc2043dc2

a0c4b120431172490793fb21d43c908b35fd3e50 b85ad8a54e0a446b3daa7f526e4996ddb6d4373f refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMonXQACgkQJNaLcl1U
h9AtLgf/WmCQ9R1PrFpdmje+oAGyB0MWoS9lHFctSoryfvAnIJ6rtAXzbpJwSmYg
4WjvjKe7XyHU9FqU3Ft6KirDBD1paFKdwp97B8+kA2iyLVQlYR2URUs4sbuKk1kM
DZqquFj4eyKrNDbUayN0nfneoBb6Vb83lvh8AbDcAlJ5N5F4P5ci02lf52myMbD2
hJOu9Gxacr+cM68K9qtQ+pc7gcDWbOMr7wkAUyvqHNpfCdbMaK/IfYm5twE8R5Qw
CvYqfjn6huQB6kVzgTpkoVyC0jsQowT79lA/kMOMQ7QalAD28AtYsQoyU7EMA/0K
5SWY1WwvRkQWLkmPaLCe+ckjWEjdSQ==
=QBzT
-----END PGP SIGNATURE-----

--===============2021852008882135959==--
