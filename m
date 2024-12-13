From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 13 Dec 2024 19:39:03 -0000
Message-Id: <173411874363.3678100.11318056671622593254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 910fce190107d58a8ec641742f4ac2abccd6c17a
    new: 35a03aff436edbdfe9e58b1696756da0b60b3baf
    log: |
         22bee20913a142c25372bd672c0de5a6c9e7bad2 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
         35a03aff436edbdfe9e58b1696756da0b60b3baf EXP rcu: Check for expedited initialization completion
         
  - ref: refs/heads/dev.2024.12.12a
    old: 0000000000000000000000000000000000000000
    new: 910fce190107d58a8ec641742f4ac2abccd6c17a
