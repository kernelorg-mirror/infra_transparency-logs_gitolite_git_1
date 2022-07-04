From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Mon, 04 Jul 2022 07:43:56 -0000
Message-Id: <165692063678.30525.3533456841577410254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: ce7fa6c6a59dca052156ced39f190d636152c9a2
    new: ad2fe4582c483bfd5609662b8e876066fa912697
    log: |
         84537fa46387bc8276f0db57015ca564d970a359 ARM: omap1: call platform_device_put() in error case in omap1_dm_timer_init()
         61480dc07401e1e6587f7f4a888d6a87c0abaaab bus: ti-sysc: Fix refcount leak bugs
         7fdc6a2af1ae2e7ef8740aa395fb6a9162e970e8 ARM: OMAP2+: omap4-common: Fix refcount leak bug
         ad2fe4582c483bfd5609662b8e876066fa912697 Merge branches 'omap-for-v5.20/omap1', 'omap-for-v5.20/ti-sysc' and 'omap-for-v5.20/soc' into for-next
         
