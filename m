From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 19 Jun 2024 16:50:34 -0000
Message-Id: <171881583486.1906.6340440053146723208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 071560a0bcce264edf11c46e56fc38b6475ec6f9
    new: 7da9e1a5c61d144696a45c88a2acb3cf124dec13
    log: |
         096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
         df50ce10e7fdc646f9739ef120317a0c5635d455 Merge branch 'thermal-fixes' into linux-next
         c7cfe9bfceb7a959f04d75a0fa805314bf2a0c6f ACPI: processor: Downgrade Intel _OSC and _PDC messages to debug
         1f90d59483edc401f7d37235bf1bccde320f6606 Merge branch 'acpi-processor' into bleeding-edge
         71a2a1b0f40ac4c7d9d22e29d122f9c1dcb4994d ACPI: sysfs: convert utf-16 from _STR to utf-8 only once
         bdd886acf2f6a30c686c30ef7e5ce58aaa10b918 ACPI: sysfs: use device lifecycle for _STR result
         47c73195b504ab4f2d1a482045ab35dc84f22de1 ACPI: sysfs: manage attributes as attribute_group
         81928f58775e2394b3c418aa5f140a61565926ae ACPI: sysfs: manage sysfs attributes through device core
         3a799e6395aa68f941b93efb7d3e6ecd70d75ad2 ACPI: sysfs: remove return value of acpi_device_setup_files()
         7da9e1a5c61d144696a45c88a2acb3cf124dec13 Merge branch 'acpi-sysfs' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 071560a0bcce264edf11c46e56fc38b6475ec6f9
    new: df50ce10e7fdc646f9739ef120317a0c5635d455
    log: |
         096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
         df50ce10e7fdc646f9739ef120317a0c5635d455 Merge branch 'thermal-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 071560a0bcce264edf11c46e56fc38b6475ec6f9
    new: df50ce10e7fdc646f9739ef120317a0c5635d455
    log: |
         096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
         df50ce10e7fdc646f9739ef120317a0c5635d455 Merge branch 'thermal-fixes' into linux-next
         
