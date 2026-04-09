Content-Type: multipart/mixed; boundary="===============7439405501638681907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 09 Apr 2026 22:04:38 -0000
Message-Id: <177577227807.2028586.7275606748186198978@gitolite.kernel.org>

--===============7439405501638681907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 484eb2c4cc7f788a68c11abc477c065a79cfc0d6
    new: 573c7db8fce91a1b07dd64a260bb44b9e6d05943
    log: revlist-484eb2c4cc7f-573c7db8fce9.txt

--===============7439405501638681907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775772276 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1775772275-d0354007af35654f41dc70b3ca7313aa663d191d

484eb2c4cc7f788a68c11abc477c065a79cfc0d6 573c7db8fce91a1b07dd64a260bb44b9e6d05943 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnYInQACgkQJNaLcl1U
h9AasQf/WzY8jUD5eakmTGBZbMH4fpOTygodGu7RspMD9WX9kyG9Rn7xzZqyf+zj
lDUmAAW4yhMkgqVxPxKW7XTk7K8D3CdMEy9sSHvzi4MMTf8WU9KYedL215T892k/
+QJqPjbSU/ZawrFLOrznpePdNKJgPRuVr+eHW60J1ab+5dhrXAAE6MWMmVVKo7Y2
5coVgh0bmtYYjEQ3ZC/XNOmuy2OpS+x8j/uWuFIb8ROX7PVGfZzgpRjdS88tf8+G
LuvlB0Xgyy4H+c0Z8R2Kk6/IpI417hbzJOReOVRzWlL0lF15fhrRqZukvqVOtETs
jqfOgJuiw29DFJZ1oSjIM1Gu1AB97w==
=d6qM
-----END PGP SIGNATURE-----

--===============7439405501638681907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484eb2c4cc7f-573c7db8fce9.txt

5bbc10c50a35490624b86f457ead53054dcd0b34 spi: atcspi200: enable compile testing
48c0d3c6a4a2e32c5acccd1129896b33a1f5046b spi: npcm-fiu: drop unused remove callback
84d31bb1f6256eea0db6cf64a3c7a53145f92bb9 spi: amlogic-spisg: fix controller deregistration
1044e5a4ccd57bf5a64f90100a321b498e0267a2 spi: aspeed-smc: fix controller deregistration
9acecc9bcff058eaef40fd7a4c3650e88b06b220 spi: at91-usart: fix controller deregistration
8d4de97e83520be89d0ff40610ca633b3963a7de spi: atmel: fix controller deregistration
c39e65a4e3b8e764efed0b2f5152a1a8547b80fd spi: bcm63xx: fix controller deregistration
ab837c51899d7595c1165a45dfb631facad49461 spi: bcm63xx-hsspi: fix controller deregistration
c3d97c3320b9a1ebbd6119857341be034f7b3efc spi: bcmbca-hsspi: fix controller deregistration
3c49a4d8799bee423a80f392ba95b26af8e9ab91 spi: octeon: fix controller deregistration
dbb6b01267c0c866eaac4019cec19f414beec61d spi: cavium-thunderx: fix controller deregistration
e7c510e192ff2a1264d999575eea39a506424264 spi: coldfire-qspi: fix controller deregistration
c353020fbfa8514ee91a6de2d88de4e5edca5803 spi: dln2: fix controller deregistration
f4838934b695a58eda0833583cb8028e73a19529 spi: ep93xx: fix controller deregistration
e506a700a7ad229f5c8f01f4b8350119cccb4158 spi: fsl-espi: fix controller deregistration
fc3a83b0d9c16b941c9028f5a8db9541dce4ddf2 spi: img-spfi: fix controller deregistration
b99206710d032c16b7f8b75e4bc18414d8e4b9f4 spi: lantiq-ssc: fix controller deregistration
77953c76bec9af4191f8692a10225dd816208718 spi: meson-spicc: fix controller deregistration
e6464140d439f2d42f072eb422a5b1fec470c5a6 spi: microchip-core-qspi: fix controller deregistration
d00d722ebad46cf7a9886684f26a26337b5ee3f4 spi: microchip-core-spi: fix controller deregistration
573c7db8fce91a1b07dd64a260bb44b9e6d05943 spi: mpfs: fix controller deregistration

--===============7439405501638681907==--
