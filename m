Content-Type: multipart/mixed; boundary="===============7121891760137737221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 27 Nov 2020 23:45:39 -0000
Message-Id: <160652073948.24370.381260039512029918@gitolite.kernel.org>

--===============7121891760137737221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/for-next
    old: 9c6658a0dd4f3183403b284e10f74b11d58cdab0
    new: 727bfb2c55b0838d09e9578abd9feca1d31438b4
    log: revlist-9c6658a0dd4f-727bfb2c55b0.txt

--===============7121891760137737221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6658a0dd4f-727bfb2c55b0.txt

86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
727bfb2c55b0838d09e9578abd9feca1d31438b4 Merge branch 'v5.10-next/soc' into for-next

--===============7121891760137737221==--
