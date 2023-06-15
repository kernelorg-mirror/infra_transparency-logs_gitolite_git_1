From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 15 Jun 2023 14:32:51 -0000
Message-Id: <168683957171.23334.14114883446823454370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 569f57f6b2dcc8be30eb8714be89b1692e84ece6
    new: c183fe143e1d8bc5742f2c7b2650b979e1b59337
    log: |
         db02f444f05c7de550028fcef259382db3f8eb16 Merge branch 'thermal-intel' into linux-next
         196de431838443ad47b9a4af0525bd70c44ba681 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
         06c8e224e003919993b1ea1c7ef6fd648725b004 Merge branch 'acpi-sleep' into linux-next
         c183fe143e1d8bc5742f2c7b2650b979e1b59337 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d2a00445d340331dab6960b19a67faf49bbf2b60
    new: 06c8e224e003919993b1ea1c7ef6fd648725b004
    log: |
         ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
         db02f444f05c7de550028fcef259382db3f8eb16 Merge branch 'thermal-intel' into linux-next
         196de431838443ad47b9a4af0525bd70c44ba681 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
         06c8e224e003919993b1ea1c7ef6fd648725b004 Merge branch 'acpi-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: d2a00445d340331dab6960b19a67faf49bbf2b60
    new: 06c8e224e003919993b1ea1c7ef6fd648725b004
    log: |
         ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
         db02f444f05c7de550028fcef259382db3f8eb16 Merge branch 'thermal-intel' into linux-next
         196de431838443ad47b9a4af0525bd70c44ba681 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
         06c8e224e003919993b1ea1c7ef6fd648725b004 Merge branch 'acpi-sleep' into linux-next
         
