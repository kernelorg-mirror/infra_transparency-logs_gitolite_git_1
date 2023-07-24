From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 24 Jul 2023 19:11:40 -0000
Message-Id: <169022590002.8553.9977032134478707734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 256b22ad54bea601f48b73be03bf7cd9584a3ec5
    new: 19dfea3ebfa98e0ed784f350aa7c432e488a3cd8
    log: |
         ebceec271e552a2b05e47d8ef0597052b1a39449 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
         c75b725ea6dd518beeebd693e4bfc02eb15e3b75 arm64: dts: rockchip: fix/update sdmmc properties for rock-5a and -5b
         0acf4fa7f187cd7e3dad93f1ee14e9509687621e arm64: dts: rockchip: add PCIe3 support for rk3588
         20d5d7ee023ec92816ef8d1aa6ff72b12dd4c290 Merge branch 'v6.6-armsoc/dts64' into for-next
         19dfea3ebfa98e0ed784f350aa7c432e488a3cd8 Merge branch 'v6.5-armsoc/dtsfixes' into for-next
         
  - ref: refs/heads/v6.6-armsoc/dts64
    old: 1642bf66e270d8de7ba27068d1a5ecdbdba14d3b
    new: 0acf4fa7f187cd7e3dad93f1ee14e9509687621e
    log: |
         c75b725ea6dd518beeebd693e4bfc02eb15e3b75 arm64: dts: rockchip: fix/update sdmmc properties for rock-5a and -5b
         0acf4fa7f187cd7e3dad93f1ee14e9509687621e arm64: dts: rockchip: add PCIe3 support for rk3588
         
