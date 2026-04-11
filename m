Content-Type: multipart/mixed; boundary="===============6602239486914664044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 11 Apr 2026 11:57:27 -0000
Message-Id: <177590864779.214948.4176649256381459515@gitolite.kernel.org>

--===============6602239486914664044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: ab00febad191d7a4400aa1c3468279fb508258d4
    new: f79ee9e4b23244e77b28d176ce99a2d84d813ac5
    log: |
         5e75c1d4d386fb7d64e2b19355e4d38dd4fd8845 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
         f79ee9e4b23244e77b28d176ce99a2d84d813ac5 spi: spi-mem: Add a packed command operation
         

--===============6602239486914664044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775908646 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775908644-ad1f071f003e0e35246c44c83ad81394ff785d2a

ab00febad191d7a4400aa1c3468279fb508258d4 f79ee9e4b23244e77b28d176ce99a2d84d813ac5 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnaNyYACgkQJNaLcl1U
h9AhBgf/TWjyhd7wLUTSKbNXBLUlPvhEpehRQvJwqL+kR7GcLANRXcoR4qbMlbac
gG1WD0HBQd+C5iMICIAE2PenSoNgPNFua9pdZhoCAAYsPLUvZxRO7tFT0URdC5hL
F2TMWaq4N+iZVWinAhmv9xNPXRy7BG51N30E3POotMyVJvimG5RT5VIMFHj2Sepk
PioGWvCJgRxThiNmYD4GeMsmPsYzE7xStP/4mDDwMwVzVnaOI3a3PRCTQcm/Zl43
HMjV65endTp7wqStxizD3xRgwmWLvM4kKg2cJy5XSVxRHOuAO/muwcFXTwnDN9EE
EKxxc+fPgxFuNhG3VQrSxhQK1Zd1Aw==
=OiGi
-----END PGP SIGNATURE-----

--===============6602239486914664044==--
