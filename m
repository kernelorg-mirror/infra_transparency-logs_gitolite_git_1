Content-Type: multipart/mixed; boundary="===============8746357716141623432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 May 2026 16:17:17 -0000
Message-Id: <177946663723.3919287.5833774120470758925@gitolite.kernel.org>

--===============8746357716141623432==
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
         

--===============8746357716141623432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779466635 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779466635-a7138bbdd5d357eecb1c85577156eec403734161

caa7a3711862615c5f0be9e8196518b823ae227a 4de16aa84229011a3f4139b37f7525ee1804c771 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoQgYsACgkQJNaLcl1U
h9Dwzwf9FdhcEN7rFn3akgS8lEjIlYkOeGZT4Ila7hb4EwDYX1pwKh6hpJ/0FTQ6
JYB5n+DEf98mdwOAT0x0P/1/1iK5YR0DJD63lcQ6RFfVZx6fx2+HjJPrDwcTA0/v
YUFy2b0PBZ3a7IT6UxMGcaGnsc0GtB6CMX4TMXlCDWvuhGTZKleJmHLF/3woVy0U
Y98HZTopmrvJS4aZIkJ7TPGOVC1UrfPW0WEjFMgsmZU9ELUqZgJOV/RKa8aQ+zWW
OJ9Z5MbrT4hbbR4aRlwn9ONjFTBO+m+n51d2yfMwZX06YcjnEshHdcAlFCFR4LXZ
vFpQLd/urYEyUD9gh1n/A2s8d8EoKA==
=P6br
-----END PGP SIGNATURE-----

--===============8746357716141623432==--
