From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 16 Nov 2026 16:59:28 -0000
Message-Id: <179484836817.360029.10533371099557130112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 8c80b7eb932d9dc4b82f70b3df517edcb41682b3
    new: c5eac572b7a31dee4ddb1c8fb15841fb396a7648
    log: |
         16272a829005d1d6016a67f277745b17e125ac3b arm64: dts: allwinner: sun50i-h6: Add AC200 companion chip
         836398c4e1f20a9222fc86c702d401d10be2b522 arm64: dts: allwinner: tanix: Enable Ethernet
         5aae0639bcc657e017509cf284eb8b47bc34b590 clk: sunxi-ng: h616: Gate the PLLs with their output enable bit
         3f8438336a3b340ffbda9e89480630436423782d clk: sunxi-ng: h616: Register GPU PLL notifier before mux notifier
         c5eac572b7a31dee4ddb1c8fb15841fb396a7648 Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
         
