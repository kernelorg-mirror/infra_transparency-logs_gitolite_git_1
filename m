From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Sep 2022 12:08:42 -0000
Message-Id: <166453972213.5058.4583417711813312500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fd01b9b5b02b5eb0ff8aac748a86940e8113cf66
    new: aa58c9bc833113621b3fdf0d43ada106a1e6f2fc
    log: |
         c827b7a3fed54e5ea23584774bfc4ca27ff90272 dt-bindings: net: mediatek-dwmac: add support for mt8188
         22ba1afdec082b48d3fcec89b396839915af163f dt-bindings: net: snps,dwmac: add new property snps,clk-csr
         7871785ce92d689b2aaa430ebc488fffa94620b0 arm64: dts: mediatek: mt2712e: Update the name of property 'clk_csr'
         83936ea8d8ad22d094172e35cc36ec80d4ddfa96 net: stmmac: add a parse for new property 'snps,clk-csr'
         aa58c9bc833113621b3fdf0d43ada106a1e6f2fc Merge branch 'Mediatek-mt8188'
         
