From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Jul 2022 14:58:00 -0000
Message-Id: <165832908060.20234.17990735366609417030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 908fc4c2abdb1835f303cf6827e66676568943e7
    new: ed4ab44459f82a83d304c5a402a589da684b613f
    log: |
         ba108b2f0ea14f5a80f6749dbff627368f9bf0d5 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
         ed4ab44459f82a83d304c5a402a589da684b613f lkdtm: Disable return thunks in rodata.c
         
