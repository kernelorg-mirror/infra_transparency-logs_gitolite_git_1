From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 08 Mar 2023 15:24:34 -0000
Message-Id: <167828907460.6145.8001095937618025954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 987f8e62ecd70cbfa2a1867a048aff4b1ff1e799
    new: d617808e3b8324eacebabefec49dc75536ee39cc
    log: |
         2ab4f4018cb6b8010ca5002c3bdc37783b5d28c2 firmware: arm_scmi: Fix device node validation for mailbox transport
         d617808e3b8324eacebabefec49dc75536ee39cc firmware: arm_scmi: Use the bitmap API to allocate bitmaps
         
