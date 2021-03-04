Content-Type: multipart/mixed; boundary="===============0805640616095534837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Mar 2021 00:53:57 -0000
Message-Id: <161481923784.12096.12555039153766884246@gitolite.kernel.org>

--===============0805640616095534837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 44233a5ba2511b85da3c055a0ab7c28976544e47
    new: a53a9159a6774b393bb4b620430328940fa853b8
    log: |
         1e1c30db2ccba3ec891e683f5e8eca2aca6238eb spi: spi-nxp-fspi: Add support for IP read only
         99a6a399a61e95cd6639453f87d5c96a121dec07 spi: spi-nxp-fspi: Add imx8dxl driver support
         94f302f374b4544fa4d84526569f884ebb008f4d spi: spi-nxp-fspi: Implement errata workaround for LS1028A
         a53a9159a6774b393bb4b620430328940fa853b8 spi: spi-nxp-fspi: Add imx8dxl support
         

--===============0805640616095534837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614819171 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1614819235-542f4442e7e2f62ee27c9a9d5dd9f5e528c0fcdf

44233a5ba2511b85da3c055a0ab7c28976544e47 a53a9159a6774b393bb4b620430328940fa853b8 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBAL2MACgkQJNaLcl1U
h9CLJQf+KtxkSll40I5nxSW7nCeUIr5QAnWTFnsFZlrovxblQIvbe6Lh1Sv5OYNS
SJs8/FeZMy1vccVaNZNxK+cQZCNE/GHnkHdEM2b2lVbMnuZhZcOrEYzwRhOdrE8u
4odtIT8n5eRFTpnMayZmi3dnAo011i0txP5qoDHtnkkInIoEoJchukj9JfSBKgcq
rIg3/mVLd0+BRA1x+npogDUKNLbX4KrHdLIpPBNb0XFU8ZGP7wbE2EvJUAKhY5C8
18FU5jNSvz8TsQrULQ8RvZG7p04dR0b+EqHlaDJDiX9lVeGMcpyB3TF2571ioijt
CZe8q2eHVabkyETA1j84+qvCzSxO9A==
=p3WR
-----END PGP SIGNATURE-----

--===============0805640616095534837==--
