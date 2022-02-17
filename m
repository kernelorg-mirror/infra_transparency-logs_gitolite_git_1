From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Feb 2022 17:07:00 -0000
Message-Id: <164511762055.11499.220635671295766827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: be8b582111d67263006ded4f1b88f9ff28bea49e
    new: 688d48ee487b7908b764a1f9d1d9b719e361a568
    log: |
         bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
         a6df857665e68dd113761a7f5d8935995d1be237 Merge branch 'acpi-processor' into linux-next
         3f51aa9e296fe4af785d5761bb12556fb2494761 PM: hibernate: fix load_image_and_restore() error path
         688d48ee487b7908b764a1f9d1d9b719e361a568 Merge branch 'pm-sleep' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: be8b582111d67263006ded4f1b88f9ff28bea49e
    new: a6df857665e68dd113761a7f5d8935995d1be237
    log: |
         bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
         a6df857665e68dd113761a7f5d8935995d1be237 Merge branch 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: be8b582111d67263006ded4f1b88f9ff28bea49e
    new: a6df857665e68dd113761a7f5d8935995d1be237
    log: |
         bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
         a6df857665e68dd113761a7f5d8935995d1be237 Merge branch 'acpi-processor' into linux-next
         
