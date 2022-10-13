From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Oct 2022 20:50:03 -0000
Message-Id: <166569420359.21003.11025031382273023554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: f2b220ef93ea34ff6ce48fec382689cf02099f39
    new: 6d84c258e804db1983e70803af8be64bc8cb9a65
    log: |
         07d2872bf4c864eb83d034263c155746a2fb7a3b mmc: core: Add SD card quirk for broken discard
         f0c00454bf78975925eccc9737faaa4d4951edbf mmc: renesas_sdhi: Fix rounding errors
         b78870e7f41534cc719c295d1f8809aca93aeeab mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
         6e141772e6465f937458b35ddcfd0a981b6f5280 mmc: sdhci-sprd: Fix minimum clock limit
         37a3a3278516eae364006d5597f2b9d40580a450 dt-bindings: leds: mt6370: Fix MT6370 LED indicator DT warning
         6127dab7a126387744290101514d31b79bb62b8e dt-bindings: mfd: mt6370: fix the interrupt order of the charger in the example
         917c362b5f8a6e31ff35719b1bacfc1b76a1fd2f MAINTAINERS: of: collapse overlay entry into main device tree entry
         098179413d07392ad8c52c7c7605d3d3886ef569 Merge tag 'mmc-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
         6d84c258e804db1983e70803af8be64bc8cb9a65 Merge tag 'devicetree-fixes-for-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         
