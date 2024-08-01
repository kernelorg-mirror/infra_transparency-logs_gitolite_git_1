From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Aug 2024 23:33:22 -0000
Message-Id: <172255520290.25030.16892524046328725029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1a76751fe5296fa59d8d8cc7d84b5888557a7c53
    new: cdef452599c4c91494f6d165e2a43cb9f8975da4
    log: |
         5814cf6ccabedbfbb1777d9a9bc98d037d9edc9d rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
         cdef452599c4c91494f6d165e2a43cb9f8975da4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
         
