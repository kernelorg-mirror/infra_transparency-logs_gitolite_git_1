From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Aug 2026 11:22:35 -0000
Message-Id: <178584255545.3586213.13559104599110598129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0ddd70689d3cfe366e0495d293ba3ae66334d1f9
    new: 13300d527d9bdd240d9eebdd7d9feeceec211693
    log: |
         0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
         1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
         13300d527d9bdd240d9eebdd7d9feeceec211693 Merge branch into tip/master: 'locking/core'
         
