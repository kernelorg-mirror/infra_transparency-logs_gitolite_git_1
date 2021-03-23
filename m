Content-Type: multipart/mixed; boundary="===============2186905884518446868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Mar 2021 22:10:20 -0000
Message-Id: <161653742047.13001.7116434131154113345@gitolite.kernel.org>

--===============2186905884518446868==
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
    old: 79c6246ae8793448c05da86a4c82298eed8549b0
    new: 1527b09bc80018f02fe0b6d14e97c95f93596221
    log: |
         08b020d3e9a87fb6d94b02782c42c001a4e084f4 spi: update spi master bindings for MT8195 SoC
         f42698a8dc589dc7cc8e36641e86e6a9b3b32f9b spi: update spi slave bindings for MT8195 SoC
         d666a833b0b9f5b8e08ecdc002a4cf5d34932b7a spi: mediatek: add mtk_spi_compatible support
         1527b09bc80018f02fe0b6d14e97c95f93596221 spi: mediatek: add mt8195 spi slave support
         

--===============2186905884518446868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616537414 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1616537418-7bdae1096390600e34e328a4d51949ecdda499b8

79c6246ae8793448c05da86a4c82298eed8549b0 1527b09bc80018f02fe0b6d14e97c95f93596221 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBaZ0YACgkQJNaLcl1U
h9DnHQf/bpZB31samOYxVdwaMr6H8AsG38BFKCwN3waGZ413KI9pOwB2xKmHtZae
6AgVvpNhhHgsZyLwqbJ/tLG2VlfDJlFv+Y1y2asQmAZ/okCc7/KMWkqcvOx8+VnL
6Fdx9h0xq20WfxnnC6urqol6CoTBVy7IuKi+SHMzHJLpgzTALPKy9/ChihD7gmb9
8wu7PLdiCmqxx96dHm8iqqHzsRPfU53w9gnXpySIqN6NyyQv1ridMeSzt+M1jOfc
4C7XZHFrxlpAfQP/LiFZxU0x+vzIhkidMivOp6pbJL5OF0V9uhX/nMH8a7uT+knR
cAYSUJcL2SL3iOCSC8BZeDkaaIjEUg==
=sNCV
-----END PGP SIGNATURE-----

--===============2186905884518446868==--
