Content-Type: multipart/mixed; boundary="===============7754790118093093640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 04 Dec 2023 12:33:15 -0000
Message-Id: <170169319515.305.17902256712976084731@gitolite.kernel.org>

--===============7754790118093093640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c7095d154ddf40b6221118a0bbf30e68d78460b3
    new: e238b68e6dc89ddab52bd98216fe5623e94792b1
    log: |
         19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
         b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
         a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
         a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
         c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
         e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
         
  - ref: refs/heads/for-next
    old: baaecc2b07ce642ca8d3e337b762e57f3e60f2a2
    new: 546492dd6e75699ec4c3e5a06e4c3563ee4dda3c
    log: revlist-baaecc2b07ce-546492dd6e75.txt

--===============7754790118093093640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baaecc2b07ce-546492dd6e75.txt

19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
546492dd6e75699ec4c3e5a06e4c3563ee4dda3c Merge remote-tracking branch 'asoc/for-6.8' into asoc-next

--===============7754790118093093640==--
