From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Mon, 26 Jan 2026 17:27:32 -0000
Message-Id: <176944845270.3010864.6805093907892477465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: d2da7ee74f842389431b0ab97fe73962e2dcb4be
    log: |
         dc2f4d41a6b686dbd78a6346126cdc992f2de441 sparc: Implement ARCH_HAS_CC_CAN_LINK
         7f70912d1ef2b9f8d1ec8911b58851e493c3469f sparc: Synchronize user stack on fork and clone
         d2da7ee74f842389431b0ab97fe73962e2dcb4be sparc: Add architecture support for clone3
         
