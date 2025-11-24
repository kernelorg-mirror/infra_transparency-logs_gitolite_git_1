Content-Type: multipart/mixed; boundary="===============0366315977088803989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 24 Nov 2025 19:13:11 -0000
Message-Id: <176401159105.2325371.10797171816454988613@gitolite.kernel.org>

--===============0366315977088803989==
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
    old: 43a3adb6dd39d98bf84e04569e7604be5e5c0d79
    new: cb99656b7c4185953c9d272bbdab63c8aa651e6e
    log: |
         cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
         

--===============0366315977088803989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764011662 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764011589-901ea1085e06679a7a00dd908d7f59a6b6283899

43a3adb6dd39d98bf84e04569e7604be5e5c0d79 cb99656b7c4185953c9d272bbdab63c8aa651e6e refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkkro4ACgkQJNaLcl1U
h9CrKAf8CFkGRONhAOBZZZianZvE0rKXyfkrlWl2KG9tuJo5EYG+Lc+74wOTQn5J
8mP82528fRxXRmjVgQYRdW9iWE9oSq7oq/mM46zS53ktnlIRnnpsNoWe57EFU80G
TEr+JCjeUiDDmz+2pffSvNG9kRmVOCqh/JwFbTalt8JieEZiuEBIJCVJpANkA+jV
L27l/zgm+v6UR2rsGFAUfFWrKcww1AebGI9uebw3Bxbe/egc0km4VS8Z2N475cpe
mKu4qbb/L/iAQiQV+PpXxde4uXceQFhHBVnbIo611Vez2tcTCnIZtIdkDQG1DrXR
zM45XRfwfEiEQGxKd2JT4p/FKtR8tQ==
=JHWi
-----END PGP SIGNATURE-----

--===============0366315977088803989==--
