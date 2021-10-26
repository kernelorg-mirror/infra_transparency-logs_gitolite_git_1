From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 26 Oct 2021 11:56:22 -0000
Message-Id: <163524938299.22721.1460367177987433298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 67cf68b6a5ccac8bc7dfef0a220b59af4c83fd2c
    new: 01cee7a7d519b280f3dbcaf62810b0d1c754b3bd
    log: |
         f8e57d328a1da759f867e45d87106844af8a9589 KVM: s390: Fix handle_sske page fault handling
         01cee7a7d519b280f3dbcaf62810b0d1c754b3bd KVM: s390: pv: properly handle page flags for protected guests
         
