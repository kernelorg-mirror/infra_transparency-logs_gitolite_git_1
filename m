From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 22 Sep 2026 03:18:10 -0000
Message-Id: <179004709018.1595331.8269062190965289232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 26910870333e52ac15102dccefad8609f9bd545e
    new: afb622bddaa6fc7b6d205fd080b9c0d3ec853431
    log: |
         9ef62592b80c7ffb8cd987d889f659c1dc4f9f16 clk: sunxi-ng: ccu_common: Use readl_relaxed_poll_timeout_atomic for PLL lock
         cb81a22504f4505dc4717bfce47360e06f84bf61 dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
         87d5ec9b808f13a548328038bad6c3245612934f dt-bindings: arm: sunxi: Add two Teclast tablets
         60b064eb82e6f53dbe8325afd0b86e3633867076 arm64: dts: allwinner: A133: add basic support for Teclast P80 tablet
         afb622bddaa6fc7b6d205fd080b9c0d3ec853431 Merge branches 'sunxi/dt-for-7.4' and 'sunxi/clk-for-7.4' into sunxi/for-next
         
