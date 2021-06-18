From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 18 Jun 2021 16:40:20 -0000
Message-Id: <162403442008.31411.6847061640039658455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 85f3efa2a569121945a7737edb5806e878762330
    new: c897d74f7282775fd4663b575ad12e61ca7be4a4
    log: |
         904d4a6c074b9d69b673c7cd7d66f55cfa7610ea ACPI: PM: s2idle: Use correct revision id
         4a012dc82d504f9b6a9654e4a28d1938c9a6cb2f ACPI: PM: s2idle: Refactor common code
         3f4b116c0b3955a9c30479c1d8177874b2e828e6 ACPI: PM: s2idle: Add support for multiple func mask
         5dbf509975780851251361f2db287fdce11b7cae ACPI: PM: s2idle: Add support for new Microsoft UUID
         8fbd6c15ea0a1d5e5d4e8ce4cc31e31afbcc1678 ACPI: PM: Adjust behavior for field problems on AMD systems
         c897d74f7282775fd4663b575ad12e61ca7be4a4 Merge branch 'acpi-pm' into bleeding-edge
         
