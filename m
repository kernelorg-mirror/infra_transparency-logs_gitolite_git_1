Content-Type: multipart/mixed; boundary="===============2638672745095588172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 23 Jun 2024 12:06:50 -0000
Message-Id: <171914441016.9697.6270502047149587321@gitolite.kernel.org>

--===============2638672745095588172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 741b31df024c397edbc499525fa2de1514b1a627
    new: 5d0c35feea339e4a3a9c9e99731e4d49ad5ee329
    log: |
         cc169cf869fdac34531fd4d0e7317f0576883228 spi: cs42l43: Refactor accessing the SDCA extension properties
         0ca645ab5b1528666f6662a0e620140355b5aea3 spi: cs42l43: Add speaker id support to the bridge configuration
         5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
         

--===============2638672745095588172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719144408 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719144408-d3e782a14de81129fad67958108abfa9e14c44e4

741b31df024c397edbc499525fa2de1514b1a627 5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ4D9gACgkQJNaLcl1U
h9DPQgf+IPiViMPuyMPSiwKu4dDxv3MC4damohMHDmb3EGNovw50xH1Rj1lnsHiU
gG29uahnlTjpa/VuCfHTKO7dUfPKPuaaBweNwWkSU6Q6V8upt+EM85Znp4RZV1S3
Fa9E8X1CQDZTcbsrmQPD6h78l4EZVlXvaelvEb7UoSAKX3fadVb+jKl8d7JEvzWZ
jN8pAOZrisgrczq+fKZ/iJGcFRp/PxxE6KQhiQQFdgA8SPkH7g6GdUon4XQ14tgi
BLbA08ibdjOXN3JdfVnanWB/FIxhTeQNQ8TO15dE+EzlU/iQly4yN6oiPB3vqi6v
R0Ue84iJ6z45Zuv+ISdROtGT+S/dKQ==
=YqlW
-----END PGP SIGNATURE-----

--===============2638672745095588172==--
