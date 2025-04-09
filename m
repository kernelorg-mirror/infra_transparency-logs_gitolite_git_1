From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 09 Apr 2025 14:59:04 -0000
Message-Id: <174421074457.3297682.7162658561961283687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 8f4543e980ffd80b8b08f0fe7e6ec32f8584bae1
    new: a02af05f41c7242cf8e0ca7527a3dc7cfb54770f
    log: |
         f5b060b1f5470d62888871cc445944489078c62d gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
         454acfc394d33a34213044bba7fbcd5831d2c2d5 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
         a02af05f41c7242cf8e0ca7527a3dc7cfb54770f Merge patch series "gpiolib: acpi: Fix missing info filling"
         
