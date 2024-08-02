From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Aug 2024 14:44:58 -0000
Message-Id: <172260989836.16165.7552466049740065579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 429298b1b6dc52998416e52192c77dfb00baba21
    new: d6f4d91fa65f5e8831d0a05679d78b167c0150e5
    log: |
         4bb1e7d027413835b086aed35bc3f0713bc0f72b ACPI: sysfs: validate return type of _STR method
         52831d9bbc9aa029aed525dfbe61cb78c1db991c ACPI: sysfs: evaluate _STR on each sysfs access
         f6bae04a40f4441c62f4f8cd3bbe0ecf8b54033e ACPI: sysfs: manage attributes as attribute_group
         cd4884724500232480cf79d8762f3cd716ba4c1b ACPI: sysfs: manage sysfs attributes through device core
         bb664e50a9e0471fcaf0b2d84ee46a764cd2258d ACPI: sysfs: remove return value of acpi_device_setup_files()
         d6f4d91fa65f5e8831d0a05679d78b167c0150e5 Merge branch 'acpi-sysfs' into bleeding-edge
         
