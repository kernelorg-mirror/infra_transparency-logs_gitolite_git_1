From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Jul 2025 17:20:59 -0000
Message-Id: <175208165967.2646895.7327992989585701136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: 5c23ce0cb897b491a12667e3c15288eb03f8928d
    new: 125b9ae972197fa6ecc789b847427f6ad1156e52
    log: |
         88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
         125b9ae972197fa6ecc789b847427f6ad1156e52 Merge branches 'lkmm.2025.07.09a' and 'ratelimit.2025.06.24a' into HEAD
         
