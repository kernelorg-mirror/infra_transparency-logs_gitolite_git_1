From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Sep 2021 10:48:47 -0000
Message-Id: <163178932767.14697.11493553376347018636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 81065b35e2486c024c7aa86caed452e1f01a59d4
    new: 1c1046581f1a3809e075669a3df0191869d96dd1
    log: |
         1c1046581f1a3809e075669a3df0191869d96dd1 x86/setup: Call early_reserve_memory() earlier
         
