From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Jan 2026 16:08:53 -0000
Message-Id: <176944373364.2943287.14413697067289723170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3fe8084fefdc11442c7920bdbd85d09a165629f6
    new: bacfb14949904039a8641fd8f347b5d1aa8cc74d
    log: |
         3d431a106947a4a18ff5d3ba270a25df6a136e2f time/kunit: Use is_leap_year() helper
         9bad74127f0ae8eeed2510fe381b064e08e6507e x86/apic: Inline __x2apic_send_IPI_dest()
         7a30a7a6c81e8343e27056ac0bddd5fcbc33b8a8 dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
         3d9617ea8ab5ca779a227d1e7d23741f5f8400c1 irqchip/ti-sci-intr: Allow parsing interrupt-types per-line
         9f2f7c23a1542f4cb415eef08e3965118e0c7ff9 Merge branch into tip/master: 'irq/drivers'
         1371dfe97659ec58d57c33caf1dce447649e0c0b Merge branch into tip/master: 'timers/core'
         bacfb14949904039a8641fd8f347b5d1aa8cc74d Merge branch into tip/master: 'x86/apic'
         
