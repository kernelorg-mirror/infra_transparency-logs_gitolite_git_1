Content-Type: multipart/mixed; boundary="===============8251656162798201279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Jun 2021 13:53:11 -0000
Message-Id: <162376519191.13437.16427038155269862497@gitolite.kernel.org>

--===============8251656162798201279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: 3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31
    new: 6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba
    log: |
         6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
         

--===============8251656162798201279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623765173 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623765189-46c3b67c7d8e8b6e7ec19973f024cd545f720f11

3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDIsLUACgkQJNaLcl1U
h9Dj9wf8D5D24oywx8+CoI6O8peYosSgfeKQnhdZ8BbrlJetE/VAl5POfDA8A0Zn
oQZ3hHV8aN8WVb5NAfULkqfIj7yuaS/PDpaH4HbpwdglmRscedIsbyBQpVuDDy5O
1v39nXCB+QHIvzW2kCr7HF4KzE92xivWxiYfsxREwCbvIZjkDgbOSCK116WyOPuf
vTNMDU1Hdyl971m6XrnqBMWSKeYCddC2cfReuHym1hpg26IwQmPcuEZC8AjMRyXB
MRuzLHPiKeSp4wrWlfciy12UaomAG+RsnuYQqfxT8kHc3f4+5VU6FnIfcZxvPvBk
2t+ucX+ESglpzNh8V7CwddNZR8hcvg==
=YSMC
-----END PGP SIGNATURE-----

--===============8251656162798201279==--
