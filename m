From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 29 Apr 2025 06:09:42 -0000
Message-Id: <174590698252.3163388.3517835529608363010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 3118290c584390241ba8220f2349f8cd1982d4f4
    new: dab9d2afaa3de0c9c83f50b956ba83ffbe9e15ca
    log: |
         dc4216056eab5833aec1848ed5967adb571c6e6d rcuscale: using kcalloc() to relpace kmalloc()
         dab9d2afaa3de0c9c83f50b956ba83ffbe9e15ca Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/misc-for-6.16
    old: 0390370fcd0c684bb8d82d7fefee8ed07463f16b
    new: dc4216056eab5833aec1848ed5967adb571c6e6d
    log: |
         dc4216056eab5833aec1848ed5967adb571c6e6d rcuscale: using kcalloc() to relpace kmalloc()
         
  - ref: refs/tags/next.2025.04.29a
    old: 0000000000000000000000000000000000000000
    new: dab9d2afaa3de0c9c83f50b956ba83ffbe9e15ca
