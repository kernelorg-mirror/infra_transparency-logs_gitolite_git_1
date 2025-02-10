From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 10 Feb 2025 10:36:17 -0000
Message-Id: <173918377778.3925538.5969701123925487309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 66596ffbba09f6c600db4dc5fa21121ea0352515
    new: 18d4654ec4700570d9eb4fbc91ada0e395480293
    log: |
         18cb5cb58f4fcbd96d00e1d882e6b5882d1b272f arm64: dts: rockchip: add 'chassis-type' property on PineNote
         b2e537749524f09ae34e9e11a5f020eccc8aff22 arm64: dts: rockchip: switch Rock 5C to PMIC-based TSHUT reset
         b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd dt-bindings: rockchip: pmu: Ensure all properties are defined
         8d9863487e58434d22dbacb10ad2f9dde326a25c dt-bindings: vendor-prefixes: Add prefix for Ariaboard
         a81c10aee108d805259dac50c0ac509681c559e8 dt-bindings: arm: rockchip: Add Ariaboard Photonicat RK3568
         3834e1009c108a8a834a7e4625dfa805fcb1f71d arm64: dts: rockchip: add dts for Ariaboard Photonicat RK3568
         1c5b83130628c246bd6b2a86be50a9d52217cf20 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
         18d4654ec4700570d9eb4fbc91ada0e395480293 Merge branch 'v6.15-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.14-armsoc/dtsfixes
    old: a1d939055a22be06d8c12bf53afb258b9d38575f
    new: b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd
    log: |
         b921f66ccf5e8cf1b8a5052b35ceda454f19f5dd dt-bindings: rockchip: pmu: Ensure all properties are defined
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: 2efdb041019fd6c58abefba3eb6fdc4d659e576c
    new: 3834e1009c108a8a834a7e4625dfa805fcb1f71d
    log: |
         18cb5cb58f4fcbd96d00e1d882e6b5882d1b272f arm64: dts: rockchip: add 'chassis-type' property on PineNote
         b2e537749524f09ae34e9e11a5f020eccc8aff22 arm64: dts: rockchip: switch Rock 5C to PMIC-based TSHUT reset
         8d9863487e58434d22dbacb10ad2f9dde326a25c dt-bindings: vendor-prefixes: Add prefix for Ariaboard
         a81c10aee108d805259dac50c0ac509681c559e8 dt-bindings: arm: rockchip: Add Ariaboard Photonicat RK3568
         3834e1009c108a8a834a7e4625dfa805fcb1f71d arm64: dts: rockchip: add dts for Ariaboard Photonicat RK3568
         
