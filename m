From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Feb 2022 20:11:15 -0000
Message-Id: <164435107507.6019.5466029332322003104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: 4e3e936b36f69b2f9cd7417564b0f54111df9a7e
    new: 1e2d75f89fc7f3cf192049c10594d9535a64b6ea
    log: |
         d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
         dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
         cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
         1e2d75f89fc7f3cf192049c10594d9535a64b6ea Merge branch 'acpi-pm' into linux-next
         
  - ref: refs/heads/testing
    old: 4e3e936b36f69b2f9cd7417564b0f54111df9a7e
    new: 1e2d75f89fc7f3cf192049c10594d9535a64b6ea
    log: |
         d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
         dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
         cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
         1e2d75f89fc7f3cf192049c10594d9535a64b6ea Merge branch 'acpi-pm' into linux-next
         
