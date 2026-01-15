Content-Type: multipart/mixed; boundary="===============4564450935209351872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Jan 2026 17:49:12 -0000
Message-Id: <176849935202.2435563.15485128222335357064@gitolite.kernel.org>

--===============4564450935209351872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: b062a899c997df7b9ce29c62164888baa7a85833
    new: caa329649259d0f90c0056c9860ca659d4ba3211
    log: |
         f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
         caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
         

--===============4564450935209351872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768499350 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1768499349-47eb9efc96d7c48c565ecd030506d1b93a94f6b0

b062a899c997df7b9ce29c62164888baa7a85833 caa329649259d0f90c0056c9860ca659d4ba3211 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlpKJYACgkQJNaLcl1U
h9DFnAf+Pm2mRI34Vweu9zPslzLdrdzXzCso8TJQSzUKqDnC1nIx+/+syAqrRpTN
BwcUAxYjVh0GxA38PI9MIajDRQaY5+gYKNfEdyWqH3fo8POj19hy+O9uPBEqCQdB
S4x1fvq2kmOeVl1fKBMJf2deZnCbMDwdIuzt1BesWTIZnvmGWF/EdRLVoyUfDYg7
qsOrC1CpREm8AzDrdLIPT24sUix+QkTUsKDMMKM3OGray0OUlJLg+xQqgx8q1qjH
9fiJWasBeyl3iuCF51G7k6HBAXp+8pOx2KvsOye7D5eQtBjTn4wDKzAqiZE1XZRR
uvekw3RzVqxyj1IvcyAaGbrpoT5zAw==
=OlnR
-----END PGP SIGNATURE-----

--===============4564450935209351872==--
