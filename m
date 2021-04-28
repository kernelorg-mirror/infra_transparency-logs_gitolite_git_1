From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 18:07:17 -0000
Message-Id: <161963323788.18841.10578672450026842894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 13a4d86fa49012de77c09f5ae88f11eae18dbcd9
    new: 2d06ef035a1f5b7e3e0378fbf58320ef632f776c
    log: |
         2d06ef035a1f5b7e3e0378fbf58320ef632f776c locking/atomic: delete !ARCH_ATOMIC remnants
         
