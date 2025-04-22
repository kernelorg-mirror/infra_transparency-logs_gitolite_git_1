From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 22 Apr 2025 11:43:20 -0000
Message-Id: <174532220050.2804058.6236062699972401900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 9aaa8bad658786c8ad5e1f7682a4b10b5be30f4a
    new: f92b0e5479aad9a1be79ac01784531f06c86a0c5
    log: |
         dc79d3d5e7c7b2c177b4a4ca84d20d271fb68da0 arm64: dts: rockchip: Add eDP0 node for RK3588
         53862b991e79d8816d5ff54b5954d6a0fe1dcd4c arm64: dts: rockchip: Enable eDP0 display on RK3588S EVB1 board
         99685162462c2c70f9e2fbe06481a84a5d0220ca arm64: dts: rockchip: Rename hdmi-con to hdmi0-con for Cool Pi CM5 EVB
         85e3fd37204a79e0cd3105176081439ddefbd3b2 arm64: dts: rockchip: Enable HDMI1 on Cool Pi CM5 EVB
         abfe411af85aa6ecde580b1f75b9c8145b635fa7 arm64: dts: rockchip: Enable HDMI audio outputs for Cool Pi CM5 EVB
         d4b9fc2af45d2b91b1654c4aaa1edcb4dd8f4918 arm64: dts: rockchip: Add rk3576 pcie nodes
         f92b0e5479aad9a1be79ac01784531f06c86a0c5 Merge branch 'v6.16-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.16-armsoc/dts64
    old: 8ecd096d018be8a6bd3bd930f3a41a85db66a67d
    new: d4b9fc2af45d2b91b1654c4aaa1edcb4dd8f4918
    log: |
         dc79d3d5e7c7b2c177b4a4ca84d20d271fb68da0 arm64: dts: rockchip: Add eDP0 node for RK3588
         53862b991e79d8816d5ff54b5954d6a0fe1dcd4c arm64: dts: rockchip: Enable eDP0 display on RK3588S EVB1 board
         99685162462c2c70f9e2fbe06481a84a5d0220ca arm64: dts: rockchip: Rename hdmi-con to hdmi0-con for Cool Pi CM5 EVB
         85e3fd37204a79e0cd3105176081439ddefbd3b2 arm64: dts: rockchip: Enable HDMI1 on Cool Pi CM5 EVB
         abfe411af85aa6ecde580b1f75b9c8145b635fa7 arm64: dts: rockchip: Enable HDMI audio outputs for Cool Pi CM5 EVB
         d4b9fc2af45d2b91b1654c4aaa1edcb4dd8f4918 arm64: dts: rockchip: Add rk3576 pcie nodes
         
