From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 01 Jul 2021 16:49:36 -0000
Message-Id: <162515817676.23803.11305003325332510503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2a17b805c7b799e7a90f40fd66fe2b6961bc2891
    new: b2c6ba264cd2dc1caa70bcb4c400f6c37c78c0a6
    log: |
         75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
         b289848472073301f679741b10d2916387bb4272 Merge branch 'pm-sleep' into bleeding-edge
         7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
         d563561aac994fedf75030d38822172e0937b49a Merge branch 'acpi-pm' into bleeding-edge
         9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
         b2c6ba264cd2dc1caa70bcb4c400f6c37c78c0a6 Merge branch 'acpi-prm' into bleeding-edge
         
