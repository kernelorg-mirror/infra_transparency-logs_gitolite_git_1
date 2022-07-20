Content-Type: multipart/mixed; boundary="===============5588167181230569813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 20 Jul 2022 17:44:29 -0000
Message-Id: <165833906997.28181.2024542473108129900@gitolite.kernel.org>

--===============5588167181230569813==
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
    old: 73d5fe046270281a46344e06bf986c607632f7ea
    new: 4ceaa684459d414992acbefb4e4c31f2dfc50641
    log: |
         4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
         

--===============5588167181230569813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658339068 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1658339068-9dcca746f81ad99480c6bc9d1aa381460ff49f33

73d5fe046270281a46344e06bf986c607632f7ea 4ceaa684459d414992acbefb4e4c31f2dfc50641 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLYPvwACgkQJNaLcl1U
h9CR1Af8Cu9+pouRWCxydI35x4eqzsQSPy7H2BgCZu7+zk0gKpguDl+wVo8TlcID
jZ+zxeuk+3PiWs9foihJbyW0SfwXWhhKtBFkQRUmrXFLomZoYI8G7/ab8a0Xq2mp
h2NE4k6HAAe+AQjnQh5R2iDjnOu15Nfz5jH/W3qi8ce1JGAu4wIdNGO4mmB7fZUK
/TH3IzHorFevuvsQPwCsXjBKv4pIIh2vRTn2nIe850F7N5pymjr9RxVmQKY4sSks
rb6Oo2fXcY8bG48QtlA7jbg2VtgtTUUYBIhrYVFoaD15yWuJ/mGdBrdpAk5W6BXZ
ax6H/mu1ZgLrIuqsiwWDWG1fNNP72Q==
=P8GB
-----END PGP SIGNATURE-----

--===============5588167181230569813==--
