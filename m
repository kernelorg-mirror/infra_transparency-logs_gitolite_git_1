Content-Type: multipart/mixed; boundary="===============6851352113877684191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 07 Sep 2023 12:15:50 -0000
Message-Id: <169408895010.23538.5325493446361557170@gitolite.kernel.org>

--===============6851352113877684191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e43252db7e207a2e194e6a4883a43a31a776a968
    new: ecc8b4d0b6e19031733f28537971f8c5088dada2
    log: revlist-e43252db7e20-ecc8b4d0b6e1.txt
  - ref: refs/heads/for-next
    old: e43252db7e207a2e194e6a4883a43a31a776a968
    new: ecc8b4d0b6e19031733f28537971f8c5088dada2
    log: revlist-e43252db7e20-ecc8b4d0b6e1.txt
  - ref: refs/heads/master
    old: 4000c696b65a725503ecc85966d460b080369dd8
    new: 4545a6689a711a79016c1cf3c8ead067fa56b7e6
    log: revlist-4000c696b65a-4545a6689a71.txt

--===============6851352113877684191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43252db7e20-ecc8b4d0b6e1.txt

11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============6851352113877684191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4000c696b65a-4545a6689a71.txt

11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
c87906a7d56e1f26320a6c8f6d8306656e78b353 MAINTAINERS: Update the MAINTAINERS enties for TEXAS INSTRUMENTS ASoC DRIVERS
d1cf5d30b43f1a331032ebf3e11d9e366ab0f885 ASoC: amd: yc: Add DMI entries to support Victus by HP Gaming Laptop 15-fb0xxx (8A3E)
5366a64033ef46d7fc36db097d4bde12af22c405 ASoC: rt5645: NULL pointer access when removing jack
739c031110da9ba966b0189fa25a2a1c0d42263c ASoC: Intel: avs: Provide support for fallback topology
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4545a6689a711a79016c1cf3c8ead067fa56b7e6 Merge branch 'for-linus'

--===============6851352113877684191==--
