From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 07 Jul 2025 03:08:24 -0000
Message-Id: <175185770495.3511171.6981265704260945432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 9a7c0f9685914fbb25239d7a5ffd3241d40f3c02
    new: 75713505f2fdc76f13b3999e48f55249184c1ba2
    log: |
         670d16cde118a17f7e0e720b87ca3ab63de69ab3 rcu: Document concurrent quiescent state reporting for offline CPUs
         bcb8b954eab382bd6782a5389bf382af997fb01c fixup! rcu: Document concurrent quiescent state reporting for offline CPUs
         75713505f2fdc76f13b3999e48f55249184c1ba2 rcu: Document second loop QS reporting in rcu_gp_init()
         
