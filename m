Content-Type: multipart/mixed; boundary="===============6617454434475423059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Mar 2021 17:33:44 -0000
Message-Id: <161669362450.25455.13091401006657426777@gitolite.kernel.org>

--===============6617454434475423059==
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
    old: 9d5376872162dc70c16ae8379dba0266f35883f9
    new: 85c0ed12f72f1f39df76aefcfe3184c62cf47c3c
    log: |
         0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
         2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
         3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
         85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
         

--===============6617454434475423059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616693616 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1616693622-c627f9eac989b11a1521774727c7f5f3b4ba1396

9d5376872162dc70c16ae8379dba0266f35883f9 85c0ed12f72f1f39df76aefcfe3184c62cf47c3c refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBcyXAACgkQJNaLcl1U
h9Dmegf+PGWCqi7JIvY21LhGxOR9GJO4se6Mg867QGZ9PX3CKbo56+Eduj3tBl8O
RXDtU/gp197ArWrglFYkei1cGR5VDnGUeGaPV+ocqMMiIs+VTEQZSfqY1Lq+CqJW
4SbtjS073TtRlteBTciFMmnlhAaW/fXAJj11AKBPgtCpIpaMjcaANPuWsWOBr2hZ
vVjgH2aVL4bE60e61WH7TMbeCgSc1bqtRNtAiKlNv6dkVviXbnK72DbH/SpICkp5
7AzNg/m03nzm1Xi1ZC7N0n81kmhus72TUdCiepQqCF7/XEFrQnDjb92tJ4NO4XKl
Lgnvkm6EtD+8a60votbokE3G1oRFwg==
=gVnM
-----END PGP SIGNATURE-----

--===============6617454434475423059==--
