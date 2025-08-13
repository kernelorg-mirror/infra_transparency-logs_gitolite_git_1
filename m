From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 13 Aug 2025 21:13:34 -0000
Message-Id: <175511961460.1641976.14996395672203162679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9036879827bd069ef02b264d88e517168ff7258a
    new: 523e71ba3007f8f7c260b9c2baf69c9461a84f55
    log: |
         523e71ba3007f8f7c260b9c2baf69c9461a84f55 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
         
