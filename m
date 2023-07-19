Content-Type: multipart/mixed; boundary="===============8744176250458756081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 19 Jul 2023 16:04:36 -0000
Message-Id: <168978267660.4064.4097774425574708586@gitolite.kernel.org>

--===============8744176250458756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 35057870b1cb4d1fcc16b72590befed091d3bed0
    new: c5a7b66811d22a4901bd358447e59160dbda8f65
    log: |
         d5737d12779a171e76ad07635d1ed06a22009da7 spi: rzv2m-csi: Squash timing settings into one statement
         8dc4038a026a79b6222a43ccf7adf070c4ba54ea spi: rzv2m-csi: Improve data types, casting and alignment
         7b63568fce9cb34cb0ad4caf9231555eb768c8e6 spi: rzv2m-csi: Get rid of the x_trg{_words} tables
         c5a7b66811d22a4901bd358447e59160dbda8f65 spi: rzv2m-csi: Make use of device_set_node
         

--===============8744176250458756081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689782675 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1689782674-66d194b92d1c70311d2a106bd811525583ae2baf

35057870b1cb4d1fcc16b72590befed091d3bed0 c5a7b66811d22a4901bd358447e59160dbda8f65 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS4CZMACgkQJNaLcl1U
h9Addwf+NtfhXsbu7iJ2jE0jRk3ViwnqDFITyIuJzxz8ch8G4le74TE/XTvLkVMq
H08psSUcI6RJTCzH00QYCogDIPgNHRSUkV7hScdV54a/mjJI7X5/lbJskK2aEKia
GOtPzhaZTrh68h7T1rJxZo+nmcirOCygcKQU0f7+4hA4VPyUJfwM7hgXwIlNEm6N
NEKNRR4zoNied4WtVgHPVMymvCDYF92eFymUo3P0UhspZyfkHArkq1RqU8KdS+la
w516TjVcC9PPWIwUjCaRnIwQ5hBOS6TB6Nx9DeLNyQBhrbJ7NVNUixdqjsKLoru4
COWoAkwollzcM7/DEs0JidWeIlLIlg==
=DFAG
-----END PGP SIGNATURE-----

--===============8744176250458756081==--
