Content-Type: multipart/mixed; boundary="===============5257948935438724467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Aug 2025 22:17:27 -0000
Message-Id: <175650584711.2703950.3785091521850656651@gitolite.kernel.org>

--===============5257948935438724467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 89e7353f522f5cf70cb48c01ce2dcdcb275b8022
    log: |
         89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
         

--===============5257948935438724467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756505893 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1756505845-af66a987e9baf5cd0c9670eccfa08eeb86cab5ab

1b237f190eb3d36f52dffe07a40b5eb210280e00 89e7353f522f5cf70cb48c01ce2dcdcb275b8022 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiyJyUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ld7B/0Stf1M89ohOzXh5eDWEwXsyf9V3bgf
n7qWT3IAXS3zqhD9FfSLH7KUc5fF1QyKBnetCesvO0coYre1yKqIcZ03s0uUWflo
wVgZqQTKxS1xIYfXJX1LCCVnroFINc8WMFrXg+/P3kK5a/E+9d826B361W6qeB5E
/TZJpmTnyTcw19D4EZxfW/g3RryAvpvJQYFilZDb0Y3Qe/tkYgjOR2dMVAn44qgb
G6/aUvAStDLTiuNBmyhaNh1tX5FJEYs1uRgV00Sopib+TSHY8eEpMdsUn+uOEVD4
Rur7TqO298w2j3asUR0tVBk2rSBp91XPQ0iN1qJW+mr1FeIj8poUwyPX
=lJVm
-----END PGP SIGNATURE-----

--===============5257948935438724467==--
