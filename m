From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 13 Feb 2024 19:37:15 -0000
Message-Id: <170785303544.32447.13943996721452645652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 5ba71720f5364f68486014d9b583cb4ca75104d4
    new: 504c4c60e70bf27612acde066f3b3c93cd4f513e
    log: |
         585e4dc07100a6465b3da8d24e46188064c1c925 ARM: dts: rockchip: fix rk3288 hdmi ports node
         15a5ed03000cf61daf87d14628085cb1bc8ae72c ARM: dts: rockchip: fix rk322x hdmi ports node
         1d00ba4700d1e0f88ae70d028d2e17e39078fa1c arm64: dts: rockchip: fix rk3328 hdmi ports node
         f051b6ace7ffcc48d6d1017191f167c0a85799f6 arm64: dts: rockchip: fix rk3399 hdmi ports node
         abe3426c8176b2713713e8ba7cbc7cecc5dedd81 arm64: dts: rockchip: adjust phy-handle name on rock-pi-e
         4622485f005aaf0f7a684b69280d0494e0ea301e arm64: dts: rockchip: Add USB3.0 to Indiedroid Nova
         c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
         07fedebd284612f4a7cb8ee55b33568accaf9024 Merge branch 'v6.8-armsoc/dtsfixes' into for-next
         509c8737b44f3d6618708fba63362233c1ebdc4d Merge branch 'v6.9-armsoc/dts32' into for-next
         504c4c60e70bf27612acde066f3b3c93cd4f513e Merge branch 'v6.9-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.8-armsoc/dtsfixes
    old: 1bbd894e2ae67faf52632bc9290ff926d9b741ea
    new: c22d03a95b0d815cd186302fdd93f74d99f1c914
    log: |
         c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
         
  - ref: refs/heads/v6.9-armsoc/dts32
    old: 5aab66e319df2a6fc4ab06bcb4bd974c1ac4927e
    new: 15a5ed03000cf61daf87d14628085cb1bc8ae72c
    log: |
         585e4dc07100a6465b3da8d24e46188064c1c925 ARM: dts: rockchip: fix rk3288 hdmi ports node
         15a5ed03000cf61daf87d14628085cb1bc8ae72c ARM: dts: rockchip: fix rk322x hdmi ports node
         
  - ref: refs/heads/v6.9-armsoc/dts64
    old: d859ad305ed19d9a77d8c8ecd22459b73da36ba6
    new: 4622485f005aaf0f7a684b69280d0494e0ea301e
    log: |
         1d00ba4700d1e0f88ae70d028d2e17e39078fa1c arm64: dts: rockchip: fix rk3328 hdmi ports node
         f051b6ace7ffcc48d6d1017191f167c0a85799f6 arm64: dts: rockchip: fix rk3399 hdmi ports node
         abe3426c8176b2713713e8ba7cbc7cecc5dedd81 arm64: dts: rockchip: adjust phy-handle name on rock-pi-e
         4622485f005aaf0f7a684b69280d0494e0ea301e arm64: dts: rockchip: Add USB3.0 to Indiedroid Nova
         
