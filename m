From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 07 Apr 2021 21:42:21 -0000
Message-Id: <161783174107.18660.17382578040072168214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/for-linus-5.12b
    old: a846738f8c3788d846ed1f587270d2f2e3d32432
    new: d120198bd5ff1d41808b6914e1eb89aff937415c
    log: |
         d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
         
