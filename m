From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Feb 2023 19:12:42 -0000
Message-Id: <167596996299.1546.7483021615354142998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 915d4ad3830aa1a2dafda9b737749fb410cb9790
    new: 5b268d8abaec6cbd4bd70d062e769098d96670aa
    log: |
         5b268d8abaec6cbd4bd70d062e769098d96670aa time/debug: Fix memory leak with using debugfs_lookup()
         
