From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 26 Mar 2024 17:25:12 -0000
Message-Id: <171147391219.16957.3192115360544612126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: c700a8f83706b0183963fd1d861ce08df7dbd1d5
    new: cb42a8e468312af8371fa441555ef19f9f1398bd
    log: |
         b5ffc424360eaced41f405f0e38bcabe61fecf39 arm64: dts: rockchip: add i2s_8ch_2 and i2s_8ch_3 to rk3308
         30d72458624bb1ba7bab1c7a1d5f4c42f512010c arm64: dts: rockchip: add the internal audio codec on rk3308
         9fdd7b45da18b84d5e7d5a6b8b4b0167910f2d13 arm64: defconfig: enable Rockchip RK3308 internal audio codec driver
         37a6d5864fb8226c97eefa59a79de57571e1fee8 dt-bindings: add wolfvision vendor prefix
         6be2ad17acb76c47e544864467680a7b738d7eb8 dt-bindings: arm: rockchip: add wolfvision pf5 mainboard
         0be29f76633a447e15fc58066ea47688974e68d9 arm64: dts: rockchip: add wolfvision pf5 mainboard
         28799a7734a0e1a38d01b511ca08d33d8cf91b6c arm64: dts: rockchip: add wolfvision pf5 io expander board
         be5f193bef3307e25789002c83c4ca8233191310 Merge branch 'v6.10-armsoc/defconfig64' into for-next
         cb42a8e468312af8371fa441555ef19f9f1398bd Merge branch 'v6.10-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.10-armsoc/dts64
    old: 8612169a05c5e979af033868b7a9b177e0f9fcdf
    new: 28799a7734a0e1a38d01b511ca08d33d8cf91b6c
    log: |
         b5ffc424360eaced41f405f0e38bcabe61fecf39 arm64: dts: rockchip: add i2s_8ch_2 and i2s_8ch_3 to rk3308
         30d72458624bb1ba7bab1c7a1d5f4c42f512010c arm64: dts: rockchip: add the internal audio codec on rk3308
         37a6d5864fb8226c97eefa59a79de57571e1fee8 dt-bindings: add wolfvision vendor prefix
         6be2ad17acb76c47e544864467680a7b738d7eb8 dt-bindings: arm: rockchip: add wolfvision pf5 mainboard
         0be29f76633a447e15fc58066ea47688974e68d9 arm64: dts: rockchip: add wolfvision pf5 mainboard
         28799a7734a0e1a38d01b511ca08d33d8cf91b6c arm64: dts: rockchip: add wolfvision pf5 io expander board
         
