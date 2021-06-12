From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 12 Jun 2021 04:41:43 -0000
Message-Id: <162347290320.8419.9445739098215649621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 633707fc4383ec3f47e691a0b2f2f1c8214d182b
    new: 4e11cf2732e34e748790c9bc2024bf2477ad7dc6
    log: |
         4e11cf2732e34e748790c9bc2024bf2477ad7dc6 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
         
