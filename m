From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Aug 2021 13:36:13 -0000
Message-Id: <162860257300.21575.17990327699334187723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 61377ec144574313ebfbf31685895a7b9b9b7a9a
    new: 5a6c76b5de59ed508d7cb133327a7c54e77fed97
    log: |
         5a6c76b5de59ed508d7cb133327a7c54e77fed97 genirq/generic_chip: Use struct_size() in kzalloc()
         
