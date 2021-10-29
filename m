From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 29 Oct 2021 15:01:26 -0000
Message-Id: <163551968616.19663.1759242727999774923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8dc28e951fe57b085d9901da55d2e38c18e50ba9
    new: 2f4c7f5bfe2857ee85dd92e5bcb0b652abf578fe
    log: |
         26119eee1938bad7a915ee8ebf2fc3e3c9830d2a squash! Documentation: Add refcount analogy to What is RCU
         2f4c7f5bfe2857ee85dd92e5bcb0b652abf578fe fixup! tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
         
