Content-Type: multipart/mixed; boundary="===============2329336057024606583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 06 Mar 2023 09:35:06 -0000
Message-Id: <167809530675.25159.18083677704212469932@gitolite.kernel.org>

--===============2329336057024606583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 28ef15c76e0556a7fb894ef9208514ef6272a39e
    log: revlist-fe15c26ee26e-28ef15c76e05.txt
  - ref: refs/heads/next/drivers
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: e3fc841ef02fe065255327b4c0259ac94bc9763c
    log: |
         e3fc841ef02fe065255327b4c0259ac94bc9763c dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
         
  - ref: refs/heads/next/dt
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: d237b2270c68032ad3471ca82d1f3581398179c6
    log: |
         9aa8727b3b15c4d941353c784f61f49e33513b3e ARM: dts: exynos: align STMPE ADC node name with bindings in P4 Note
         74cbc0e6b2051a604c9bec8c825d83832def0462 ARM: dts: exynos: drop fake align STMPE properties in P4 Note
         704121ff1f6e05bd00ecb1ef2918ac309c18eb45 ARM: dts: exynos: add ports to TC358764 bridge on Arndale
         6c950c20da38debf1ed531e0b972bd8b53d1c11f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
         2beafeafeb4edce6540c37bc2117ea6e21c86d6a ARM: dts: exynos: correct whitespace in Midas
         665b9459bb53b8f19bd1541567e1fe9782c83c4b ARM: dts: s5pv210: correct MIPI CSIS clock name
         cb8d0fcc5024981e1aed2516921f8bfb3476ffa7 ARM: dts: exynos: drop unused samsung,camclk-out property in Midas
         37688852fd6f4fed2b3800a7652be87147137125 ARM: dts: exynos: move MIPI phy to PMU node in Exynos3250
         d237b2270c68032ad3471ca82d1f3581398179c6 ARM: dts: exynos: move MIPI phy to PMU node in Exynos4
         

--===============2329336057024606583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-28ef15c76e05.txt

9aa8727b3b15c4d941353c784f61f49e33513b3e ARM: dts: exynos: align STMPE ADC node name with bindings in P4 Note
74cbc0e6b2051a604c9bec8c825d83832def0462 ARM: dts: exynos: drop fake align STMPE properties in P4 Note
704121ff1f6e05bd00ecb1ef2918ac309c18eb45 ARM: dts: exynos: add ports to TC358764 bridge on Arndale
6c950c20da38debf1ed531e0b972bd8b53d1c11f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2beafeafeb4edce6540c37bc2117ea6e21c86d6a ARM: dts: exynos: correct whitespace in Midas
665b9459bb53b8f19bd1541567e1fe9782c83c4b ARM: dts: s5pv210: correct MIPI CSIS clock name
cb8d0fcc5024981e1aed2516921f8bfb3476ffa7 ARM: dts: exynos: drop unused samsung,camclk-out property in Midas
e3fc841ef02fe065255327b4c0259ac94bc9763c dt-bindings: soc: samsung: exynos-pmu: allow phys as child on Exynos3 and Exynos4
37688852fd6f4fed2b3800a7652be87147137125 ARM: dts: exynos: move MIPI phy to PMU node in Exynos3250
d237b2270c68032ad3471ca82d1f3581398179c6 ARM: dts: exynos: move MIPI phy to PMU node in Exynos4
28ef15c76e0556a7fb894ef9208514ef6272a39e Merge branch 'next/drivers' into for-next

--===============2329336057024606583==--
