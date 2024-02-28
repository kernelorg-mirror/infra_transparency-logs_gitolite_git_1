From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Feb 2024 10:08:14 -0000
Message-Id: <170911489495.19370.8010402802420421089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 071f73350bd665f1b3c59aab10fc4d74163f0112
    new: 74a14195e5f81e9f61d82bb1ce47adf354bef46f
    log: |
         11e36b0f7c2150a6453872b79555767b43c846d0 x86/boot/64: Load the final kernel GDT during early boot directly, remove startup_gdt[]
         74a14195e5f81e9f61d82bb1ce47adf354bef46f Merge branch into tip/master: 'x86/boot'
         
