From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Mon, 22 Feb 2021 17:36:16 -0000
Message-Id: <161401537694.14497.1013672447127084063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.12b
    old: 739b42e0ba20b5a342e08d9dfd58d7a4daa0de76
    new: db4d60bf5fdda68cfbc37ac77f07b069ad0b82e2
    log: |
         c3d6ad42f2e9d9a97370b54242b66138b7ed56d6 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
         db4d60bf5fdda68cfbc37ac77f07b069ad0b82e2 xen: Replace lkml.org links with lore
         
