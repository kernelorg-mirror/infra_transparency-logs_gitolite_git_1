Content-Type: multipart/mixed; boundary="===============0854448468931018565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 22 May 2026 16:17:13 -0000
Message-Id: <177946663386.3919147.11375804244101865601@gitolite.kernel.org>

--===============0854448468931018565==
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
    old: caa7a3711862615c5f0be9e8196518b823ae227a
    new: 4de16aa84229011a3f4139b37f7525ee1804c771
    log: |
         8fbcb4ab267059fedd5e087160cb208b61ab8128 ASoC: SOF: ipc4-topology: Enable deep buffer capture
         5404599c3292a12dfc6a3b604cebb5d51064f553 ASoC: mediatek: mt8189: Fix probe resource cleanup
         dabf5b45b18cb249bbe57a6aaa173e155d247f08 ASoC: stm: stm32_adfsdm: Use guard() for mutex locks
         b212cb00168c3b0f6e63777e961c34e91ca6d53c ASoC: stm: stm32_i2s: Use guard() for spin locks
         5e54b4c280af7ab8f4a895b5d06235808f711e6a ASoC: stm: stm32_sai_sub: Use guard() for mutex & spin locks
         3f0d573c32592ae5a3fc718a03e040d532402d84 ASoC: stm: stm32_spdifrx: Use guard() for spin locks
         4de16aa84229011a3f4139b37f7525ee1804c771 ASoC: stm: Use guard() for mutex & spin locks
         

--===============0854448468931018565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779466632 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1779466631-10c2f5ccf8823695ca4dd8cdae2fca90c6f41807

caa7a3711862615c5f0be9e8196518b823ae227a 4de16aa84229011a3f4139b37f7525ee1804c771 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoQgYgACgkQJNaLcl1U
h9Dizgf9HbNQO1f6fnm9pkJrCLo5ixZhCNfkfRqihtUqBZOIlpvNfK+FL46HOR0O
ZxoKwlAvuRZ7+zMCzYwNOba/rPYcP3foMCATZ1V58i2LgLUcJSRNtNuzxi2n3OLq
qkByILvS6v/V2Jy8fpqRW5hBNmS1sVoP8ycqEh7UxW/4w3Hv/mk6w8Nsp/A6M8MZ
wnKOF2MfFUU7uFMyrMNlkN/BqRcKhF34q5iMya8FGBShEFLgVokY5YnIRXF1Affx
WHTs41lPr9sIGghryKKK7Y/icyx5O3QBaDSxeZLfW0aZ+p2c+Hjyutt8JXF0HcXe
IjMEM+e0FZ1r7wHtytQBnmy5r3fsgQ==
=0hEc
-----END PGP SIGNATURE-----

--===============0854448468931018565==--
