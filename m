Content-Type: multipart/mixed; boundary="===============2644262674700235286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Feb 2024 15:32:05 -0000
Message-Id: <170775192563.4448.3088881838767882950@gitolite.kernel.org>

--===============2644262674700235286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: b3aa619a8b4706f35cb62f780c14e68796b37f3f
    new: 8f44e3808200c1434c26ef459722f88f48b306df
    log: |
         e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
         8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
         

--===============2644262674700235286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707751923 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707751923-9b196b0a1bfb7de68ab687ef668cb3c9d5d7d5d7

b3aa619a8b4706f35cb62f780c14e68796b37f3f 8f44e3808200c1434c26ef459722f88f48b306df refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXKOfMACgkQJNaLcl1U
h9Cujwf8ChJAAfbnSssANFlNweABMF95Rq1/4z1bfqwuGI7oOzTCGFcimdWhSsi3
t5y478F7z9U6xWYo1xKAl659T7eKH/IByNImTCf0blLzA8dhbqYhZLRDz/JxkMt5
DiZ1ayelFVgU9JZFfXVg1/LFaOMtOvlBJJe2Z0JrR3YgCsrBeEWwNQvTdwoIzC8q
eTky96Kb6Quu0x2zZz2t38S1E41chXkmG9YjfGx50NM8ZrSQeSQot/va+XiVpUhr
qRxYsiDSClOdq0eHUP4ncJein49j8WD7Oaj+s2JtSgII2G8OhiBwYLukMYhpAkEd
8Maq40GKRHmKgDOlVfVoZZMj+4uRGg==
=+/ez
-----END PGP SIGNATURE-----

--===============2644262674700235286==--
