From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 18 Oct 2021 08:38:11 -0000
Message-Id: <163454629148.22604.18322013860846603374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.15.y-rt
    old: 0ce951980c4573f75b4a723a804b8675784a8bd2
    new: d3ab918c240db09455948ed2b3c2212ae2890e07
    log: |
         3cd6a94b497228200613259fb0b917b80509190d workqueue: Remove printk_deferred_*().
         3ed7763956cc7267741d9f118e9615e4b3bf83db net: Update the seqcount_t removal from Qdisc.
         d3ab918c240db09455948ed2b3c2212ae2890e07 v5.15-rc6-rt12
         
  - ref: refs/heads/linux-5.15.y-rt-patches
    old: 84ff90cf84417e3b53e1cca4baf965ec3dda7217
    new: a93d17136d05e5b987819fbc25c222156fdd4325
    log: |
         a93d17136d05e5b987819fbc25c222156fdd4325 [ANNOUNCE] v5.15-rc6-rt12
         
