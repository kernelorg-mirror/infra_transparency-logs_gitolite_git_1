From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Nov 2025 14:55:56 -0000
Message-Id: <176347775695.2587092.3109098145283243096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: 1fe4002cf7f23d70c79bda429ca2a9423ebcfdfa
    new: 80adaccf0e1c8c8fff44be2d959f6dba80af0491
    log: |
         80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
         
