From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 27 Oct 2024 16:31:05 -0000
Message-Id: <173004666530.3994286.6364055580248616560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 5f994f534120f47432092fb36f5cb0c7a80ed2bf
    new: e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8
    log: |
         e6c24e2d05bb05de96ffb9bdb0ee62d20ad526f8 irqchip/gic-v4: Correctly deal with set_affinity on lazily-mapped VPEs
         
