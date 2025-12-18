Content-Type: multipart/mixed; boundary="===============7650424594185322636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 18 Dec 2025 07:35:42 -0000
Message-Id: <176604334278.249110.10358240271079401842@gitolite.kernel.org>

--===============7650424594185322636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 1417927df8049a0194933861e9b098669a95c762
    new: 8c04b77f87e6e321ae6acd28ce1de5553916153f
    log: |
         1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
         8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
         

--===============7650424594185322636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766043341 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1766043340-70bd3f3382f371e2db69dfe4fe626999b9039e9b

1417927df8049a0194933861e9b098669a95c762 8c04b77f87e6e321ae6acd28ce1de5553916153f refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlDrs0ACgkQJNaLcl1U
h9B6Cwf/RGmKLshuHr9Ws9MTIbZSze97F2nmn5j+JdcBuH/aZimZ83J81UepJ4uv
BY6p7yXqsE3bpdrigDuiEUpp8vLUF6JtGsdsHGkQKMkN4Mz07+Hk4AY1ncUwwhNV
xDHD5QvYteUlXL/ahScjKeYwn0OBEfRDNZ9lx4/fVxRP8njXX1EIZVOuKEq9j6Sa
gbkiIpgLUIFq5Ihr5aODX9VEkEjXVS/jzheLkJjCEEWo6Xc8dUZtQjCHAdtpt5At
lpfgO+OfO/IlT9ujsJj+4T469b/OlhmvW+kh6r9NxruDZpjw0Xc/0xWv9Z+0PooM
8YK4mTmMLjM/xUYcNIaJttEF5//6lw==
=1bfi
-----END PGP SIGNATURE-----

--===============7650424594185322636==--
