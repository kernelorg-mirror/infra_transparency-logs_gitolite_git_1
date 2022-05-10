Content-Type: multipart/mixed; boundary="===============2256399975836449114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 May 2022 14:49:01 -0000
Message-Id: <165219414171.31497.10519361488053413837@gitolite.kernel.org>

--===============2256399975836449114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 184434fcd6177b76f929570348935d7c9f22d296
    new: 0d8688298d6a43f2e187dad1e45871248123764f
    log: |
         76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
         0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
         

--===============2256399975836449114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652194140 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652194139-f522a4f21dddeb8208ecc25ef934d02d30c45114

184434fcd6177b76f929570348935d7c9f22d296 0d8688298d6a43f2e187dad1e45871248123764f refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ6e1wACgkQJNaLcl1U
h9DP6gf/RT8E50fh/7ehwT+mcKc1g4GRvk2tx4ZKpdfkWqB3Z0VZDJxVZ9cwIYfp
dQx7CTo8eEm7DI10A3CwXNNRxv69+mA3GosKSDJjXtwzG3KcwgJZpYcxBgxvj4TQ
rn2X/3skusGQoAvmFAE9GQnb32VjAA0OUwhQRCXlmb2L5dJ1DlBHpCv42gk5ZSGI
xKbtZTH+9jGKMPPJ/yRyr15zhdqNO9lGxcsXEfE/RtzJfzJbA0JQB8/IdhxgXv3l
NmeSuQn0oKJJbkPA7y3NhTsCvXNGbR4MDQaPxsGVf03cXhgybZYe36Dy4x0/TiUZ
n0lzZgXe/HmAdfaMXw/oq/8SVaOwxg==
=BJNX
-----END PGP SIGNATURE-----

--===============2256399975836449114==--
