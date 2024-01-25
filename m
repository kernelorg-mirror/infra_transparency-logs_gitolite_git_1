Content-Type: multipart/mixed; boundary="===============8026879933890220158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Jan 2024 14:02:14 -0000
Message-Id: <170619133482.10810.2278400976083442725@gitolite.kernel.org>

--===============8026879933890220158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: b204aa0f99cfe3c9d796ecfc0bc6f3f89585789e
    new: 4f38ae221e282ece6e2c39b6b85031db5564f594
    log: |
         0229278bf33ea69cc1bba12c287f173e9b18c1f8 spi: s3c64xx: Add Exynos850 support
         737cf74b38007fd5d5d2f15d4d4bc16e5f1cbfed spi: dt-bindings: samsung: Add Exynos850 SPI
         4f38ae221e282ece6e2c39b6b85031db5564f594 arm64: exynos: Enable SPI for Exynos850
         

--===============8026879933890220158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1706191333 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1706191332-1ed25917a3e9ea0c827f49aa5631982600fc5d15

b204aa0f99cfe3c9d796ecfc0bc6f3f89585789e 4f38ae221e282ece6e2c39b6b85031db5564f594 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWyaeUACgkQJNaLcl1U
h9Ablwf7BMSgR0AunjfXCI5iISGJGA2VzSXmJ6fbYBG1JzbpbqelYtbkjQEg2vQf
A3GcEEJjG56GqAJ6IfZzM1G0L4onIckbhYCM6VA7gKutrjwqLnpeiDS5aYh25Lcc
B4ONnhPBNe/0zuS8dthpft1qT6FJzXXE9LLfYm2sEfvGHveO7VCe9KcifXcKkOTv
tZXRzx/EHOvu2pHadjduNKHd8yAp6H4cwRP5if/tgPNoYqxBchhDuiZdJOYaV54d
7V/CBaw3z9H2YLq+lUC+X2vdChTve9Dot1yjQFzvn8jb7khiARsruSklDA1aMmRj
Ab9HirwE/eezRKslnZU7u7PBpbyQzQ==
=PBMw
-----END PGP SIGNATURE-----

--===============8026879933890220158==--
