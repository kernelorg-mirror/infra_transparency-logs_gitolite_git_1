From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 03 Nov 2024 21:14:41 -0000
Message-Id: <173066848139.201920.9396755560880765237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/srcu
    old: 8bfd1991db78b671c9d552c966d198fbfe399658
    new: 694d6fb57a587abfc0f82f2f02a1b408561d3731
    log: |
         d8fe70bf6a49d3292aec903907d3a542db7a64a1 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
         694d6fb57a587abfc0f82f2f02a1b408561d3731 srcu: Improve srcu_read_lock_lite() kernel-doc comment
         
