Content-Type: multipart/mixed; boundary="===============6018471797066404119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Feb 2024 15:20:46 -0000
Message-Id: <170731924689.2201.11897369591246968068@gitolite.kernel.org>

--===============6018471797066404119==
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
    old: b9c0b785ed4c410006b16525d559c3d834c62586
    new: c0c0293cf7a0f21ef461956d44e4add718574f3f
    log: |
         c0c0293cf7a0f21ef461956d44e4add718574f3f spi: drop gpf arg from __spi_split_transfer_maxsize()
         

--===============6018471797066404119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707319246 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707319244-0c74277a71da4848e1c7c86af59b1f5771c91e46

b9c0b785ed4c410006b16525d559c3d834c62586 c0c0293cf7a0f21ef461956d44e4add718574f3f refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXDn84THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IcgB/0XK+eZA+347NAL8lj0o5HMRByXI3kT
7QnAGz2c7n/7uQrFHK3sak/yxLOnwviJieb520NWvRjLApnywcedtiSI+iywOZmo
tZmU7mZpDonVZufG2G4y1Fzi/8LWvHqc3KA6YfLU3tzTkFyyWdVTgVglozNksmWh
9h+Y8kdXzg0nOr6LqBGDKQEejymPZqoEng+E3g3x74+9+Vdincgx8UFMMOpMmsSf
VVwjRvLNxLZhLilzT1duKFdlRdAILLgrmleUjjb9jAe7hjkpSprLw5PwgWkLrREO
U/W2FMjpAtIfR3Hjdymk33mIoIUhkyAYxNHI5l32gkY4EuetoY5FbJ0P
=ehi6
-----END PGP SIGNATURE-----

--===============6018471797066404119==--
