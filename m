From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/klibc-maint
Date: Wed, 29 Dec 2021 23:25:45 -0000
Message-Id: <164082034560.9632.5858070925904718581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/klibc-maint
user: bwh
changes:
  - ref: refs/heads/master
    old: c71b0e9d858e5ac7bec47184cdd15dc75bd831b1
    new: abcf17131c8718af383e61259103d821c30134a0
    log: |
         c73657e8542dea42bd947c09cc85d885d13d8ef1 test-many-klibc: Always use GNU ld for mips and mips64
         abcf17131c8718af383e61259103d821c30134a0 test-many-klibcs: Always use GNU ld for ppc64
         
