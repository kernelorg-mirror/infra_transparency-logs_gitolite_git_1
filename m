From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 23 Jan 2022 15:34:49 -0000
Message-Id: <164295208972.5518.4518354069386787785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 9204ccf95919cd9a4a21c51e11bca167353c6ede
    new: e022219292b58ee26efbb2bfb00c2291f3e7980f
    log: |
         2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
         85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
         ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
         b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
         e022219292b58ee26efbb2bfb00c2291f3e7980f Merge branch 'v5.17-armsoc/dtsfixes' into for-next
         
  - ref: refs/heads/v5.17-armsoc/dtsfixes
    old: 0000000000000000000000000000000000000000
    new: b5fbaf7d779f5f02b7f75b080e7707222573be2a
