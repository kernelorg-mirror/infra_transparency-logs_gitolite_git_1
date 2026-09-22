From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 22 Sep 2026 14:55:32 -0000
Message-Id: <179008893271.2227977.11509155699041807909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_opregion
    old: 242daab9c5c7d3cc3e24ba8004b454e46b779e8c
    new: a17f5371b94a237e46fba264cc7f32955df75b20
    log: |
         a5a1058a2d466df48bf20caf10c81727f247e50b ACPICA: Fix PCC OperationRegion command offsets
         a1ee19676871005800582a7a7bb28200e8dc6b25 ACPI: PCC: Preserve shared memory signature in OpRegion handler
         65e82a61baaea99504c956d9ccbdf7468e16d6dd ACPI: PCC: Free channel on OpRegion deactivation
         a17f5371b94a237e46fba264cc7f32955df75b20 ACPI: PCC: Cache OpRegion command timeout
         
