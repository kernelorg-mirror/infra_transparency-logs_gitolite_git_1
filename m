From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Fri, 11 Jul 2025 09:09:58 -0000
Message-Id: <175222499872.720619.1542449103054574032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/rcu.11.07.2025
    old: f223dfebe747364755097e77355b439f11493a28
    new: 2e154d164418e1eaadbf5dc58cbf19e7be8fdc67
    log: |
         2e154d164418e1eaadbf5dc58cbf19e7be8fdc67 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         
