Content-Type: multipart/mixed; boundary="===============9099903166076253457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 09 Feb 2024 10:10:51 -0000
Message-Id: <170747345187.16315.5293007561623418181@gitolite.kernel.org>

--===============9099903166076253457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: 4f4857730c61e579497e25a474b1d31336c164b0
    new: 3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24
    log: |
         d1ff85fdf0b8f63a6e042ae7559c630f9b1c50e2 spi: pl022: Use typedef for dma_filter_fn
         c42d9bead493854507e1a180942ebe33c9180598 spi: pl022: Add missing dma_filter field kerneldoc
         3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 spi: pxa2xx: Use typedef for dma_filter_fn
         

--===============9099903166076253457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707473450 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1707473449-55dc6d43a34a73ba640c23d609450e8e534ef4d5

4f4857730c61e579497e25a474b1d31336c164b0 3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXF+ioTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CaRB/9hkQPOZNS5rlORDQKM8PPmwiJvy5ig
DN0Uq0WRXYlC1zp4OjkuDbT/qfLd5PtN38xmBMFWHNg5N6EbCFgkrExDfDx8w83/
Ew+uRojjRdaID8eQtZ6z8j/Yja8RmX1RshH/pHllIPK60u8ovm+HG1url06JbhSD
3O+z1tgq4YtLZPznIOC6TGrqOcjAMwuT9RKSLe7d9wwFpKxvTfIxGebXVPsPIe9r
FumqYHZ7rNEIeacjKTDRHR5sLkIKqDfPfYYt2JCd5y1M1B3B7/bDp32ai0LA+wtr
+PTTadpqAQKkf0JcD7Di1DqodSvI996wGTyO9AvtFpym1v5nK9N9oQTs
=rVBI
-----END PGP SIGNATURE-----

--===============9099903166076253457==--
