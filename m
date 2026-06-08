From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Jun 2026 12:17:32 -0000
Message-Id: <178092105205.2031888.1075942997840614732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: aa88bcb5ccc096d1f8e5d16d053dc207f2fe944e
    new: 04ceee7e9dd02c8aa2958d2b2f98f7aca8492661
    log: |
         027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
         38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
         9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
         18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
         ff94b71f5b2fb1a8a6995838bc8c57c6efd3e2a5 Merge branch 'acpi-driver' into linux-next
         574640089286a6f73994c5748e2d47048c4a7463 Merge branch 'test/acpi-driver' into testing
         04ceee7e9dd02c8aa2958d2b2f98f7aca8492661 Merge branch 'experimental/acpi-driver-work' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: dbd69e696bcf65f4100c6707a694dd6d36ffe77e
    new: ff94b71f5b2fb1a8a6995838bc8c57c6efd3e2a5
    log: |
         027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
         38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
         9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
         18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
         ff94b71f5b2fb1a8a6995838bc8c57c6efd3e2a5 Merge branch 'acpi-driver' into linux-next
         
  - ref: refs/heads/testing
    old: 5223e71dd0fd243e937bbc70929b42453900a6c2
    new: 574640089286a6f73994c5748e2d47048c4a7463
    log: |
         027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
         38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
         9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
         18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
         ff94b71f5b2fb1a8a6995838bc8c57c6efd3e2a5 Merge branch 'acpi-driver' into linux-next
         574640089286a6f73994c5748e2d47048c4a7463 Merge branch 'test/acpi-driver' into testing
         
