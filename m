From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 09 Nov 2023 23:40:29 -0000
Message-Id: <169957322939.16215.16366864377401029165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 6eb0b500f643a90e309a077398d6d1a64dae9998
    new: b14906b24543371b0175d72c39e20771cd20bf5d
    log: |
         61f9609f6d59e1e8808d804e59ffba273e1638ee ideas: Remove guest_voluntary_memory_reduction
         c5b207a868a6e76327f6e57ced80877577451cbd ideas: Add RFC IDEA for tiered memory management
         b14906b24543371b0175d72c39e20771cd20bf5d push_tag: Rename to have a prefix '_'
         
