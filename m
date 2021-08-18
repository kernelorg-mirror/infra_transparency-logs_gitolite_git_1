From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 18 Aug 2021 22:14:28 -0000
Message-Id: <162932486821.13647.10650084082988715431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: b484ae362bbcc854fdfed0c353c7990aa2d0e107
    new: ba0b6bee5c8c3c89c18d8afce7dca911f2ef584d
    log: |
         bf092ebe6e81fe7f7b710e749a3debfece193ff5 arm64: dts: rockchip: add rk356x gpio debounce clocks
         1a9563ba0a59b221156d80a3a77a43fdd144576c arm64: dts: rockchip: add rk3568 tsadc nodes
         d0e2e61b3cbaab474e2093ceb2073c4441bd36f8 arm64: dts: rockchip: add thermal support to Quartz64 Model A
         c68defec1585819af54f011fa4d47892b38fb74a arm64: dts: rockchip: Add SFC to PX30
         ab438ba2dc6b7bd3dce8e3c8b0f131905cd133d9 arm64: dts: rockchip: Add SFC to RK3308
         f9576999b0aef399e7cb1065787032d42198c362 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
         9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
         b136f0544cb80f32047a34e0309107cd8b8063e1 Merge branch 'v5.15-armsoc/dts32' into for-next
         ba0b6bee5c8c3c89c18d8afce7dca911f2ef584d Merge branch 'v5.15-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.15-armsoc/dts32
    old: c0728a2732f0fe2b5e7c57b8c0c170352ace6476
    new: 9d508827c7939242e8ed6b06f66aa87d9f7ea832
    log: |
         9d508827c7939242e8ed6b06f66aa87d9f7ea832 ARM: dts: rockchip: Add SFC to RV1108
         
  - ref: refs/heads/v5.15-armsoc/dts64
    old: d0e2e61b3cbaab474e2093ceb2073c4441bd36f8
    new: f9576999b0aef399e7cb1065787032d42198c362
    log: |
         c68defec1585819af54f011fa4d47892b38fb74a arm64: dts: rockchip: Add SFC to PX30
         ab438ba2dc6b7bd3dce8e3c8b0f131905cd133d9 arm64: dts: rockchip: Add SFC to RK3308
         f9576999b0aef399e7cb1065787032d42198c362 arm64: dts: rockchip: Enable SFC for Odroid Go Advance
         
