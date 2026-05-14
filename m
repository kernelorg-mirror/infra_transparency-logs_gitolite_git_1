From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 14 May 2026 17:54:46 -0000
Message-Id: <177878128672.2682517.1594919578474414415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/uffd/vma-check/v1
    old: 60a03672ef2ae5a51c14a34f45751e677642b67c
    new: a6921db3b2c382a0b57a49847bf75934237ac93b
    log: |
         a6921db3b2c382a0b57a49847bf75934237ac93b userfaultfd: snapshot VMA state across UFFDIO_COPY retry
         
