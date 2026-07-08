From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 08 Jul 2026 04:52:39 -0000
Message-Id: <178348635920.1705966.5123813927841973943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.2-fixes
    old: cd64be0ecd399fa2b1ab60b3aaf2b2b744243467
    new: 793bf193b18e9bff6c4280268bbffd16a5b533e5
    log: |
         917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
         793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
         
