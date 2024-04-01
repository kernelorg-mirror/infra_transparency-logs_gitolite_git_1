From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 01 Apr 2024 21:55:05 -0000
Message-Id: <171200850504.32575.17208578845664187403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: c956fbb53fac22ac650d45b26efad6dab79328f3
    new: 3220b4905e1e693b380831978de89f332cac24a0
    log: |
         43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
         4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
         3436ded09656f1f49e064c5e791656acf0dd25c5 arm64: dts: rockchip: Enable gpu on Cool Pi CM5
         604552d0102c4260ef2561b8c84f849e43731678 arm64: dts: rockchip: Enable gpu on Cool Pi 4B
         f720dd9b8b6d8b2160beda789429d5489ce8a099 arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK Pi 4
         c1b1f340dd7db11f273e426e110697551c9f501f arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK 4C+
         6f3ceb075cbb9768bb559c9ed67e9e15a38b72f2 Merge branch 'v6.9-armsoc/dtsfixes' into for-next
         3220b4905e1e693b380831978de89f332cac24a0 Merge branch 'v6.10-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.10-armsoc/dts64
    old: f5256f8ed4b729c3ab9d9cd7d406313773484b59
    new: c1b1f340dd7db11f273e426e110697551c9f501f
    log: |
         3436ded09656f1f49e064c5e791656acf0dd25c5 arm64: dts: rockchip: Enable gpu on Cool Pi CM5
         604552d0102c4260ef2561b8c84f849e43731678 arm64: dts: rockchip: Enable gpu on Cool Pi 4B
         f720dd9b8b6d8b2160beda789429d5489ce8a099 arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK Pi 4
         c1b1f340dd7db11f273e426e110697551c9f501f arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK 4C+
         
  - ref: refs/heads/v6.9-armsoc/dtsfixes
    old: 64da060dd4eb625646970d7c96a16de617412ec5
    new: 4ddc13461740308d3133c2defda97d9e3a30ede8
    log: |
         43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
         4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
         
