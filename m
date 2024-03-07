From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Mar 2024 16:52:28 -0000
Message-Id: <170983034875.15390.6325218900141711719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: d91b137a7d392204f85b2d92f6fd02fe81708a97
    new: 37cceff808ec73b61383665cb99fffb24292efcc
    log: |
         2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
         
