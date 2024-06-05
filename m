From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 05 Jun 2024 15:20:40 -0000
Message-Id: <171760084044.24834.7370364612041135542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/write-atomic
    old: 00129d73ed69078624e1f1083b6df22916819747
    new: b955f0eead54afbf69dd61d621483938c1d8e78c
    log: |
         b955f0eead54afbf69dd61d621483938c1d8e78c printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
         
