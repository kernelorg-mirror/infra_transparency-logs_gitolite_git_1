Content-Type: multipart/mixed; boundary="===============3277515799800757179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 Dec 2024 17:50:01 -0000
Message-Id: <173324820127.3453718.10564144977477118019@gitolite.kernel.org>

--===============3277515799800757179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 25cd677636d316669871947639430615ff564890
    new: 31823f27f84bfa06be20f98ec9be63a671307d63
    log: revlist-25cd677636d3-31823f27f84b.txt

--===============3277515799800757179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733248228 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733248198-d1d45086439f3b9fa5d1255d686c5450e1dd75f9

25cd677636d316669871947639430615ff564890 31823f27f84bfa06be20f98ec9be63a671307d63 refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdPROQACgkQJNaLcl1U
h9AjgAf9HeDJB0obKt9k5aj+kTLnF4renuWLiubvKcwKuCI4eYtRN3pBzG8HARPm
3G5l+kgJ3ax0oOF952+aHGML/PvLYlWRQXIFoCZsRnM97RybP+xz58pz5lKCyixS
GnRNHZ9XYnhl74qBik6Xx5VSF2sa8aP1vmPGODoYaP6aZ/VoMPxgUaLcv/ZUs+zr
Bu8Oo0HwUnPUvbrtcwcaXqBg73UFueh/o80pqFOKLAR0El49zOrcSZlR8NxsmBfv
cxifAwD89DTWSO0SfOK0Atokv82V1tgEcPWzuErIkXRSwXldI9RUn7t8fusuLUPW
Ezuqf6bIoF+ytgrT3V7iilcCZFzTPQ==
=rYfh
-----END PGP SIGNATURE-----

--===============3277515799800757179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cd677636d3-31823f27f84b.txt

5a8b4785cddabfad348a96ca38eb0c3d735202df ASoC: fsl_xcvr: Use regmap for PHY and PLL registers
e6a9750a346b103bd8ab2bf25be76a719d8061b2 ASoC: fsl_xcvr: Add suspend and resume support
cabd4ac290a6ceb87c8dbfb5a3251750e24529e7 ASoC: sun4i-codec: Add DMA Max Burst field
bb2cc3014d74dfdab0b358b4539a9d2747598663 ASoC: dt-bindings: Add Allwinner suniv F1C100s Audio Codec
2198deb823a6ebe110b737614421a4687d3327f4 ASoC: sun4i-codec: Add support for Allwinner suniv F1C100s
5547e7ca122081d0603d2d7e0fe81a7c551f1e11 ASoC: cs35l56: Split SoundWire DAI into separate playback and capture
484c997e03cec04da6f69c2c17e854b22aa0f98f ASoC: sdw_utils: cs_amp: Assign non-overlapping TDM masks for each codec on a bus
3f0b8d367db5b0c0a0096b1c2ff02ec7c5c893b6 ASoC: cs40l50: Use *-y for Makefile
e9d2a2f49244d9737f0ec33f4b7f3580faecd805 ASoC: mediatek: mt8365: Use *-y for Makefile
f60646d9c3bd5b390728ed1a1caa9ded53d47afc ASoC: SDCA: Use *-y for Makefile
7916a8d8782d4e53fe0133c8dace20a925e0204e ASoC: cs42l84: Use *-y for Makefile
582057d2233a5a38e1aec3f4a6d66b362b42076c ASoC: wcd937x: Use *-y for Makefile
297711ba0282abef38824b1e08c0ad6dcb6c4a53 ASoC: fsl_xcvr: Add suspend and resume support
d59f0196e990e5a1bb474eabf146f25cb8aea33d ASoC: Correct *-objs usages
9d6aacda3ad546048e02d83e5831e0b415382518 Add support for codec of F1C100s
31823f27f84bfa06be20f98ec9be63a671307d63 ASoC: Splitting cs35l56 SoundWire DAI into separate

--===============3277515799800757179==--
