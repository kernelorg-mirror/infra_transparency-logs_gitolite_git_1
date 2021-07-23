From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 23 Jul 2021 12:01:21 -0000
Message-Id: <162704168135.28730.6450824987781390974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 3d5667e52c374f9d1e8799501b3c141fd05d9581
    new: 639976c12f1a8293c65709db3a4aa49db2b8ef57
    log: |
         d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
         94c75b5265fe899391e298eace826e4f8d1e8e40 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
         92eb5ffbae440700dd38378e24d8091fe166c352 arm64: dts: rockchip: split rk3568 device tree
         04e1ecf6099cc3ba17c2d4279c968a656320cd12 arm64: dts: rockchip: add rk3566 dtsi
         c95414d68f116462acf9622f715b8a568bb1dd00 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
         1263b13e77c303b7ae0c6fc92f6330b43aaeca15 Merge branch 'v5.15-armsoc/dts64' into for-next
         639976c12f1a8293c65709db3a4aa49db2b8ef57 Merge branch 'v5.15-clk/next' into for-next
         
  - ref: refs/heads/v5.15-armsoc/dts64
    old: 4811332763ce908beec94226be1701fa051fcaf7
    new: c95414d68f116462acf9622f715b8a568bb1dd00
    log: |
         94c75b5265fe899391e298eace826e4f8d1e8e40 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
         92eb5ffbae440700dd38378e24d8091fe166c352 arm64: dts: rockchip: split rk3568 device tree
         04e1ecf6099cc3ba17c2d4279c968a656320cd12 arm64: dts: rockchip: add rk3566 dtsi
         c95414d68f116462acf9622f715b8a568bb1dd00 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
         
  - ref: refs/heads/v5.15-clk/next
    old: d61eb8a1f5184f32ddc5ac03c930cff8e9a6fae9
    new: d475653672b730a30bd1391f68c98f450afaf725
    log: |
         d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
         
