From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 May 2023 19:34:20 -0000
Message-Id: <168538886022.18675.16242061780934374398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/smp/core
    old: 06c6796e0304234da65e70577f354cb194086521
    new: 5da80b28bf25c3458c7beb23794ff53622ce7eb4
    log: |
         5da80b28bf25c3458c7beb23794ff53622ce7eb4 x86/smp: Initialize cpu_primary_thread_mask late
         
