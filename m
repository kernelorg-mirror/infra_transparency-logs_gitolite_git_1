From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 24 Jan 2024 15:22:30 -0000
Message-Id: <170610975012.31382.13979240218882913338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v2
    old: c11c3a47b9b3764d7585b8a647bb958d5d81326c
    new: b8b16573b6d0090db2f530fb9c5f049650806e61
    log: |
         b8b16573b6d0090db2f530fb9c5f049650806e61 x86/sev: Drop inline asm LEA instructions for RIP-relative references
         
