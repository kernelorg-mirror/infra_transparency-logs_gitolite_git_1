From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 21 Mar 2023 14:35:32 -0000
Message-Id: <167940933208.32305.5676663995728076560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 226ec3112c6fa4db1188828f76319f7eb6eb85ee
    new: d2b39ea7edac4664cfb878e6b472df0e0f4596cc
    log: |
         8e95155f8f299d6c2941c7bfa133ae8d0242870e Merge branches 'acpi-video' and 'acpi-resource' into linux-next
         d2b39ea7edac4664cfb878e6b472df0e0f4596cc Merge branches 'acpi-processor', 'acpi-utils', 'acpi-apei', 'acpi-pm' and 'acpi-docs' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 51555d0c77b35f23311fe0c81bad3a8083478a96
    new: 8e95155f8f299d6c2941c7bfa133ae8d0242870e
    log: |
         bb796d5112d21c875ed9293bc35f7536ffe6b293 ACPI: resource: Add Medion S17413 to IRQ override quirk
         5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
         8e95155f8f299d6c2941c7bfa133ae8d0242870e Merge branches 'acpi-video' and 'acpi-resource' into linux-next
         
  - ref: refs/heads/testing
    old: 51555d0c77b35f23311fe0c81bad3a8083478a96
    new: 8e95155f8f299d6c2941c7bfa133ae8d0242870e
    log: |
         bb796d5112d21c875ed9293bc35f7536ffe6b293 ACPI: resource: Add Medion S17413 to IRQ override quirk
         5e7a3bf65db57461d0f47955248fcadf37321a74 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
         8e95155f8f299d6c2941c7bfa133ae8d0242870e Merge branches 'acpi-video' and 'acpi-resource' into linux-next
         
