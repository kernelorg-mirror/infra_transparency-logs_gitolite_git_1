Content-Type: multipart/mixed; boundary="===============4689681012005636549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 15 Aug 2022 18:27:21 -0000
Message-Id: <166058804124.6726.13709909322220293416@gitolite.kernel.org>

--===============4689681012005636549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: dbdd5b72a66f71eb5dd909d3b5796da96e19800b
    log: revlist-568035b01cfb-dbdd5b72a66f.txt

--===============4689681012005636549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-dbdd5b72a66f.txt

f5142b753f88feea987f9ca9a350893d66f06d16 dt-bindings: mmc: Set maximum documented operating frequency as 384MHz
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
97f857445a0942b15df346d2f60bb0ace4455431 mmc: sdhci-pci-o2micro: fix some SD cards compatibility issue at DDR50 mode
52d8b12a44c1889ca3023e9713c565bbc881d7f7 dt-bindings: mmc: mmc-spi-slot: drop unneeded spi-max-frequency
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
fec9be7c9468a4ef932bb551e96de226fdf13485 dt-bindings: mmc: Add compatible for MT6795 Helio X10 SoC
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
4306981aa7caf2e37f76b6dea82deb7863364cf1 dt-bindings: mmc: cdns: remove Piotr Sroka as a maintainer
dbdd5b72a66f71eb5dd909d3b5796da96e19800b Merge branch 'fixes' into next

--===============4689681012005636549==--
