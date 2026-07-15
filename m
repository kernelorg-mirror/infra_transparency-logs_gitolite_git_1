From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 15 Jul 2026 13:39:58 -0000
Message-Id: <178412279812.1268314.10459173352262933466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_boot
    old: 89efd48e5609f41280973bc49df20ffe80177690
    new: a8a4b998ba937d19200cfad69da3029fd54a8f5a
    log: |
         a8a4b998ba937d19200cfad69da3029fd54a8f5a hexagon: fix mmap2 page-offset conversion on 64KB-page kernels
         
