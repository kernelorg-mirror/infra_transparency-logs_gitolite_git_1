From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 31 Jul 2024 11:35:26 -0000
Message-Id: <172242572676.11715.13439669928011109474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 931dd0af241f3c15bd8e3c9ab1312e019e6d0dce
    new: 140f879996918f6423d049fac138b54f0fd80dfa
    log: |
         bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
         741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         140f879996918f6423d049fac138b54f0fd80dfa Merge branch 'v6.11-armsoc/dtsfixes' into for-next
         
  - ref: refs/heads/v6.11-armsoc/dtsfixes
    old: c623e9daf60a0275d623ce054601550e54987f5b
    new: 741f5ba7ccba5d7ae796dd11c320e28045524771
    log: |
         bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
         741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
