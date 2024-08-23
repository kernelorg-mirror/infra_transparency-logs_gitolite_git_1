From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Fri, 23 Aug 2024 01:10:24 -0000
Message-Id: <172437542414.22630.16074931069793499792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-6.11-fixes
    old: d4bc0a264fb482b019c84fbc7202dd3cab059087
    new: ed786d9be01b0d9d556770f75d324e900be3d555
    log: |
         ed786d9be01b0d9d556770f75d324e900be3d555 ata: libata: Fix memory leak for error path in ata_host_alloc()
         
