From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 07 Apr 2021 13:34:56 -0000
Message-Id: <161780249651.17668.13838051861009868125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 66bc13252090e14b9100adfea746bbb1ce396cb7
    new: d120198bd5ff1d41808b6914e1eb89aff937415c
    log: |
         d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
         
