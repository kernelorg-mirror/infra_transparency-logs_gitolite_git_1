From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 06 Oct 2023 10:17:33 -0000
Message-Id: <169658745366.3733.13483126966858024912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 9735e9e08fea57cfa1e5f698f2b6e4b2267c28f6
    new: ba8e2dc3b9949a7f643aad4b3dcc1696655852fd
    log: |
         7877010fa412ba3d1766c910eb0aaa1367019d51 PM / devfreq: exynos-ppmu: fix clang -Wvoid-pointer-to-enum-cast warning
         03a6f27bbb159ffbbc46d121ee7801b300848351 PM / devfreq: mediatek: protect oop in critical session
         e17fcdb583ed4096b35b44128b850e13b9da4086 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
         415c3c9df7004de7f402fd9bc2646fc385ff32a4 PM / devfreq: rockchip-dfi: Embed desc into private data struct
         86330aa924277a24210959847ec1be473984feb7 PM / devfreq: rockchip-dfi: use consistent name for private data struct
         b5d6cf1285cf4b6edcb743d557d94bddd3892dab PM / devfreq: rockchip-dfi: Add SoC specific init function
         ba8e2dc3b9949a7f643aad4b3dcc1696655852fd PM / devfreq: rockchip-dfi: dfi store raw values in counter struct
         
