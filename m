From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Mar 2024 10:55:56 -0000
Message-Id: <170980895686.7075.8405828654486743269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/fred
    old: e13841907b8fda0ae0ce1ec03684665f578416a8
    new: c416b5bac6ad6ffe21e36225553b82ff2ec1558c
    log: |
         c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
         
