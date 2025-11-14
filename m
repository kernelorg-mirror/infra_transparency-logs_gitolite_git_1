Content-Type: multipart/mixed; boundary="===============5157920300593433538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Nov 2025 21:23:40 -0000
Message-Id: <176315542038.2189509.18433475395756406393@gitolite.kernel.org>

--===============5157920300593433538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d4f8cccc6230bd2f3aa28348a4c71f0dc3e89788
    new: de90cc610eb61341662fc23919dd823573ef9a41
    log: revlist-d4f8cccc6230-de90cc610eb6.txt

--===============5157920300593433538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f8cccc6230-de90cc610eb6.txt

8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
b98b69c38512c3a8277c83b2d07674fd1ff59625 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
82420bd4e17bdaba8453fbf9e10c58c9ed0c9727 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
7a39c723b7472b8aaa2e0a67d2b6c7cf1c45cafb ALSA: hda/tas2781: Add new quirk for HP new projects
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f6fdd77b3e0d519a2535a1e923558cd07d9acda9 ALSA: hda/tas2781: Correct the wrong project ID
360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
fa3c727e05996811a2a57c5114e88200c05b6161 Merge tag 'asoc-fix-v6.18-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
21a9ab5b90b3716a631d559e62818029b4e7f5b7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
27f518609e585d28a82119ce77f6c7085b61da50 Merge tag 'sound-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
809bd274521537a550306f96b06c0585fd723bbf Merge tag 'regulator-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============5157920300593433538==--
