Content-Type: multipart/mixed; boundary="===============4163120331603361000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Jul 2026 10:22:45 -0000
Message-Id: <178350616536.1934075.12464523731633815676@gitolite.kernel.org>

--===============4163120331603361000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca
    new: f21d74ef0c0cf38ae3a50a706396c9c5c24703a0
    log: |
         6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
         dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
         5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
         f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
         dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
         f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
         

--===============4163120331603361000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783506163 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1783506163-4e7226b0e38fc23fc37efd29f27700afc0b6287e

dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpOJPMACgkQJNaLcl1U
h9Bkbwf+MhfhYcc7MZIDpfC5LjHNcFLuSiND8dpZB2UbecSJbY9VlRjPAXVf0vdL
IhaAhjpGVJyFE9xd7mxpfSMIv8DC8A1OyYKPlC5ypCXV9PKWHd/RKlomoFpTLh29
qI5p2N1UYBeW1rU5HVE9lFi9hXsNjlaerW2404m5EkP8UT5zm2vU+SP05Xv+ar5T
xAAYGpivVP/Tj5AtFQXnrmYGG+KMyJoYJLzWoUu8cbKfWA8sY2MNbF7ZqVbvCbqQ
S4TD95dhNj2kA/MRSpVSzIKM3yjl2UR+GwozaqitxbfNbmV+0atzYy9/9nyHSs4X
/J0k/0WI5Z8D2G8mcnLjiT/DvTd/Kg==
=BvZU
-----END PGP SIGNATURE-----

--===============4163120331603361000==--
