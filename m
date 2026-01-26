From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Jan 2026 15:40:18 -0000
Message-Id: <176944201817.2922344.10309027075724728061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 3a74e73b863a2493c0502a08e20ab026a0134ca1
    new: 3d9617ea8ab5ca779a227d1e7d23741f5f8400c1
    log: |
         7a30a7a6c81e8343e27056ac0bddd5fcbc33b8a8 dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
         3d9617ea8ab5ca779a227d1e7d23741f5f8400c1 irqchip/ti-sci-intr: Allow parsing interrupt-types per-line
         
