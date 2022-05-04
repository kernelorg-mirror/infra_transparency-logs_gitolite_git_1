Content-Type: multipart/mixed; boundary="===============7897328416273672090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 04 May 2022 10:33:16 -0000
Message-Id: <165166039634.22014.7721779385904838742@gitolite.kernel.org>

--===============7897328416273672090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: ac9d25557dcc9fe90ed12bfbb6db401e892ca004
    new: 0662d797d5962fd0a21aceb0cf651a6ff308e924
    log: revlist-ac9d25557dcc-0662d797d596.txt

--===============7897328416273672090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9d25557dcc-0662d797d596.txt

bbbd8872825310b14bc6e04250d2cb5edcd55edb dt-bindings: mmc: sdhci-of-dwcmhsc: Add rk3588
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
89877983ac60c1becf3cd6f161d2e2ac0aa6233a Merge branch 'fixes' into next
0e8bb6666e3dcf18e4920a325028647da71eb500 mmc: core: use kobj_to_dev()
83961aacb2219311e4af5dda34bcc15435becd50 mmc: atmel-mci: Simplify if(chan) and if(!chan)
3ae2722c93c916b47bfe47a4326e88cc4abb9bf4 mmc: mmci: Remove custom ios handler
f3a70f991dd07330225ea11e158e1d07ad5733fb mmc: sdhci-brcmstb: Re-organize flags
6bcc55fe648b860ef0c2b8dc23adc05bcddb93c2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
b16ebda6d00361095c539d27b21b50488b71cec2 dt-bindings: mmc: brcm,sdhci-brcmstb: correct number of reg entries
0a70c5d289b050fe1d2b3de91c837763a3c347f5 dt-bindings: mmc: brcm,sdhci-brcmstb: cleanup example
a45537723f4b87fa2c97ae01ac08a3a9ddec0a10 dt-bindings: mmc: sdhci-msm: Convert bindings to yaml
466614a9765c6fb67e1464d0a3f1261db903834b mmc: sdhci-msm: Add SoC specific compatibles
17a9f73d45ea74b2beb009c29ad38569990c3453 dt-bindings: mmc: sdhci-msm: Add compatible string for sm8150
5acd6adb65802cc6f9986be3750179a820580d37 mmc: sdhci-msm: Add compatible string check for sm8150
210deba2d9b73082625a7f67a406c396bf0e9b84 dt-bindings: mmc: sdhci-msm: Document the SDX65 compatible
953706844f0f2fd4dc6984cc010fe6cf51c041f2 mmc: sdhci-msm: Add compatible string check for sdx65
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
0662d797d5962fd0a21aceb0cf651a6ff308e924 Merge branch 'fixes' into next

--===============7897328416273672090==--
