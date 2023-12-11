From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 11 Dec 2023 21:33:54 -0000
Message-Id: <170233043444.5464.15350104662047068064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a06865f4260e8adff0541660cce02d8453f1e65d
    new: 6e79a4dbb8f4097dc8bea8130657fb9ff59c73f2
    log: |
         a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
         bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
         4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
         6e79a4dbb8f4097dc8bea8130657fb9ff59c73f2 Merge branch 'pm-sleep' into bleeding-edge
         
