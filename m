Content-Type: multipart/mixed; boundary="===============8148515663256906640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 15 Jun 2021 13:53:05 -0000
Message-Id: <162376518546.13333.15870716516355418547@gitolite.kernel.org>

--===============8148515663256906640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31
    new: 6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba
    log: |
         6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
         

--===============8148515663256906640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623765167 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1623765183-096233d4a79f9be0e84098e92304cba7e49dd0b1

3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDIsK8ACgkQJNaLcl1U
h9Ca4gf/bWM8lzMpAvoZo5H/GdcXVpVOY8OoCkhSKyzq7Fpxst3x1TcieZynL4nW
wf+xZKGrFrE/evH3CzGUBi9TGeEw1F5YuutRDCTparYKlhFa8jqkAz7XDlZOVCBI
D0HaE7kAVBsRd4/nEUATfZqsCU4YxH6jAuIpykgOdqe2sXjTFfGY3hW/vZ2zxX1e
lHu7laiyeUvVRpU6han5b1FYKh9yKv2seFUp5TiOVOCN7S7HpDGRp9+wdKagnQ8S
3ibQ+6Q3/PtF/sjGge8VDezxq71BxpefqeZuG4mBjjumaxUFIm7ymzjf1TJ3Dw9e
gSdjTLMMG1MD2rBW28kWuKtxi2PWGg==
=OiEs
-----END PGP SIGNATURE-----

--===============8148515663256906640==--
