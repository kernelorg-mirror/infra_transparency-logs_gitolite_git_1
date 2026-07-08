Content-Type: multipart/mixed; boundary="===============0947398027274866486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Jul 2026 10:22:41 -0000
Message-Id: <178350616190.1933934.10520754608480325460@gitolite.kernel.org>

--===============0947398027274866486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca
    new: f21d74ef0c0cf38ae3a50a706396c9c5c24703a0
    log: |
         6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
         dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
         5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
         f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
         dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
         f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
         

--===============0947398027274866486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783506160 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1783506159-ac08b1563e17f1a47fe5113b9ee049f2179a7ea1

dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpOJPAACgkQJNaLcl1U
h9B7ngf+IX57UkJ4MS5iBzHAxFI9kWjgxgk6y7oNBJrh0WOxGVRTRTnDeMh3CzuR
lG8/sJzL5BBgU5tngGIL8xH3JNNQJDrqqee8QdKNH/TduqDJlHfseX5kHb+VXu57
h6HsLHF5ycYtFcclNsu67qnWzE837FksmKrIximmV7os9+rJ5Zdjf++mmekV4OFf
z/D/yyVgLtUmPojC5VPw8FWz8UPrGCUVw1oZO13L6oB+FBv/K6kBWpBsEwEAMhAS
O9oWYVv7itbZWZRM9N4PHqqpMxhiut0M6KfaXLELk/HV6I9CJke+4bp0n+GjhWz8
tvRVRlpq6Fh4cgCWpoX7zFoVk0Osrw==
=NJ4a
-----END PGP SIGNATURE-----

--===============0947398027274866486==--
