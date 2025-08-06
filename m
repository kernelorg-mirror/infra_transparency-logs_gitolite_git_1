Content-Type: multipart/mixed; boundary="===============6742906106624551377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 06 Aug 2025 18:21:09 -0000
Message-Id: <175450446904.1075637.10222399154806642495@gitolite.kernel.org>

--===============6742906106624551377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9f320dfb0ffc555aa2eac8331dee0c2c16f67633
    new: ed42668949c6729c235e79a7de462c9ec1e1cae6
    log: revlist-9f320dfb0ffc-ed42668949c6.txt
  - ref: refs/heads/for-next
    old: 9f320dfb0ffc555aa2eac8331dee0c2c16f67633
    new: ed42668949c6729c235e79a7de462c9ec1e1cae6
    log: revlist-9f320dfb0ffc-ed42668949c6.txt
  - ref: refs/heads/master
    old: e7dfd2eb50ed17350a0e1b43e1d179b63e45aca8
    new: bb3e4e6b2a75cfe277c9e506de56642ed0210460
    log: revlist-e7dfd2eb50ed-bb3e4e6b2a75.txt

--===============6742906106624551377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f320dfb0ffc-ed42668949c6.txt

eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8d452accd1380e1cb0b15a9876bcd19b14c5fabb ASoC: wm8962: Clear master mode when enter runtime suspend
11f74f48c14c1f4fe16541900ea5944c42e30ccf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============6742906106624551377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dfd2eb50ed-bb3e4e6b2a75.txt

eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8d452accd1380e1cb0b15a9876bcd19b14c5fabb ASoC: wm8962: Clear master mode when enter runtime suspend
11f74f48c14c1f4fe16541900ea5944c42e30ccf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bb3e4e6b2a75cfe277c9e506de56642ed0210460 Merge branch 'for-linus'

--===============6742906106624551377==--
