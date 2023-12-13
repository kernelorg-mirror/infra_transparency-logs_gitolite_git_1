From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 13 Dec 2023 10:57:43 -0000
Message-Id: <170246506302.1652.8783303125986387196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: f3f32a356c0d2379d4431364e74f101f8f075ce3
    new: 2513974cc3e120bd26ecf43bcc1c40ac32669226
    log: |
         e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
         31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
         4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
         2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
         
