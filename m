Content-Type: multipart/mixed; boundary="===============5002695376028124621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 19 Jan 2023 15:33:00 -0000
Message-Id: <167414238039.29928.1656843562227757711@gitolite.kernel.org>

--===============5002695376028124621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: ae7c40bc2c8b889cdb357a4e501bd70ed3155ada
    new: 8dc08c82afbf00e3cbe8944f7e33fa133c01858f
    log: revlist-ae7c40bc2c8b-8dc08c82afbf.txt

--===============5002695376028124621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674142378 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1674142376-ff5d050e6b05a8714dd4a78c3c4dc21e42b6a4d8

ae7c40bc2c8b889cdb357a4e501bd70ed3155ada 8dc08c82afbf00e3cbe8944f7e33fa133c01858f refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPJYqoACgkQJNaLcl1U
h9Dqrwf/cbtzSuqR1P022QfxpuzmE9x4D/7u4rcFfLNI5LeOxiMvdMIPNnXpOWTi
fpaUO7ZdD1X0Fk5HmmJGUoj+zcK2I2UdQfcOOv1UdVPzBslQi7paNQUKV8tnzs3Q
VCX0vxnlKjQM+BSxOPyby8UgnszQs45bHUBm0Q7XqD7PDvNYnNvNGAKUU+KgguSN
iSDCkU+mV5mYhtRBzEZWhhC9JiUwK+L4+FJkbE5b9TEk6cGljxEEouOcOEhnbgDW
lwjhK7Y3G7+XWuVYN4i6SfEecJ4KCfqze6eiOnwKdbBHyM26mujNhRxYhHNA6qBm
J1OW4VHrR6sLvQu1Ze8exQi0Ri6LvA==
=Nm02
-----END PGP SIGNATURE-----

--===============5002695376028124621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7c40bc2c8b-8dc08c82afbf.txt

7d40cc8eedbad7cce77226c5d01d891a40373eeb ASoC: mediatek: common: add SMC ops and SMC CMD
f90f0dd809e6600cf20ab74f07237241925f5cf8 ASoC: mediatek: mt8188: add common header
fdd4e1a28d69648c35bea020c0df3735ddc74889 ASoC: mediatek: mt8188: support audsys clock
5d1c8e881ae0e6e931396952534d422facbebdbe ASoC: mediatek: mt8188: support adda in platform driver
2babb47774891bc8e68ae229d42ee7df90db9fd9 ASoC: mediatek: mt8188: support etdm in platform driver
5d43bdd71200e1b08b7c4b7f3d3c86fdd23c4a3d ASoC: mediatek: mt8188: support pcmif in platform driver
f6b026479b1392b4b2aa51ed1edbfa99f6d49b59 ASoC: mediatek: mt8188: support audio clock control
bf106bf09376608e4992f9806c21842a4223f18b ASoC: mediatek: mt8188: add platform driver
da387d3223aea9505fcd740105b7494df5bb44ad ASoC: mediatek: mt8188: add control for timing select
692d25b67e1089a7683978d1860e511f2ca86e7b ASoC: dt-bindings: mediatek,mt8188-afe: add audio afe document
4302187d955f166c03b4fa7c993b89ffbabfca4e ASoC: mediatek: common: add soundcard driver common code
96035d46d4b45274208327826608b873ec6d7f06 ASoC: mediatek: mt8188: add machine driver with mt6359
ce0382384e88c75d2506d4e49929ab8c22527dc7 ASoC: dt-bindings: mediatek,mt8188-mt6359: add mt8188-mt6359 document
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC

--===============5002695376028124621==--
