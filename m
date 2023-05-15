Content-Type: multipart/mixed; boundary="===============7885848370273560274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 May 2023 15:21:17 -0000
Message-Id: <168416407796.5311.1875700190477955954@gitolite.kernel.org>

--===============7885848370273560274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: f603a3f083aeb9438865975c28b27be0afaae0c1
    new: 9f34baf67e4d08908fd94ff29c825bb673295336
    log: |
         d1ca1c5297ba9260942c0b3f1171a98a432bdfec spi: dw: Add DMA directional capability check
         020a3947e7f18e790cc72785281755f8c49e11d4 spi: dw: Add DMA address widths capability check
         9f34baf67e4d08908fd94ff29c825bb673295336 spi: dw: Round of n_bytes to power of 2
         

--===============7885848370273560274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684164076 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684164075-ee0f3c0e2a7a73df6aec5c5420a0f75a67b6f75b

f603a3f083aeb9438865975c28b27be0afaae0c1 9f34baf67e4d08908fd94ff29c825bb673295336 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiTewTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0F18B/sH4/cW0CnkoqILpFtRCMXAB8ThSctc
ye4aTFvidkkp8qh3Ks/tkTQU87Kt5mt18wd1Tc39nzTF2YKrCGZ6fr73S6PWrPbu
Mlxmg/59FsTB1IRsr6MKW7xIQBYm2RXx2hbuGuSvfniDjAeXfmO6J0Nozaj8FRib
0bBj7Eusrn20ky5kPbE/YTPOxGhz04nbbwnB23mnxkavPs2PpcTeYoOuaFrTNNiT
qhamIvJosV7Gv8fTlUDlu0xvu8lo/AsoM/amcSHqvaeqsjbyeY3vkVYYnt2EV302
wsiTCSgKy6K6Wniluuag20MfFdYF5zMAqFXPFU14YV1aocTK+gVnGiSR
=WZ2F
-----END PGP SIGNATURE-----

--===============7885848370273560274==--
