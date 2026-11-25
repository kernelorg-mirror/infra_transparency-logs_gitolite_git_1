From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 25 Nov 2026 19:55:26 -0000
Message-Id: <179563652639.3019674.16229508541034738812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b08fb2b41824a539bc858f6733c0f5622a4751f0
    new: 68dcfb0e34ee3a9628f6b5ce7e06931b5248bb9e
    log: |
         f69d589530357b7aba3ec731f51215d1b2291baa fixup! rcu: Fixup for "rcu: Print CPU that preempted stalled reader wants to run on"
         68dcfb0e34ee3a9628f6b5ce7e06931b5248bb9e EXP rcu: Force normal RCU quiescent state in softirq
         
