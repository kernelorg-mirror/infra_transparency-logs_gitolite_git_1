Content-Type: multipart/mixed; boundary="===============2284469097282784444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 04 Aug 2026 13:40:40 -0000
Message-Id: <178585084061.3714169.15818107728213775133@gitolite.kernel.org>

--===============2284469097282784444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 8a5a1e727fcaf4bc9f742bf71a4de7eb49de9623
    new: fae38c1b0b6e06d87efb2fc583e15e7846294410
    log: revlist-8a5a1e727fca-fae38c1b0b6e.txt

--===============2284469097282784444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5a1e727fca-fae38c1b0b6e.txt

c06323331aeb6d6a0ae5e3a89ab4486a2133c18b dt-bindings: mmc: tegra: Document Tegra238 SDHCI
114939f96ecf07d044800d63be0cf4000ba275bc mmc: sdhci-tegra: Add Tegra238 SoC data
237eb3172a536e75049dd0fbec8164bad27f81d8 dt-bindings: mmc: tegra: Document Tegra264 SDHCI
f92c238425e17b50095797276dbae757582ca3a5 mmc: sdhci-tegra: Add Tegra264 SoC data
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
b65a40521d94299796f4128cc468a9781286ce92 dt-bindings: mmc: Document fixed-layout NVMEM provider support
8dc697aabf7c49f1d40351f21e13a22ee030f508 dt-bindings: mmc: sunxi: add compatible string for Allwinner A733 MMC0/1/2
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
fae38c1b0b6e06d87efb2fc583e15e7846294410 mmc: Merge branch fixes into next

--===============2284469097282784444==--
