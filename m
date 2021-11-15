From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 15 Nov 2021 15:33:05 -0000
Message-Id: <163699038524.8577.13964914259752990478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 2ff64a84bbb3ea0281899766d9a944fd18db7013
    log: |
         507805b83ff108473dba9d4909e41abd50cf07f5 gpiolib: acpi: Remove never used devm_acpi_dev_remove_driver_gpios()
         2ff64a84bbb3ea0281899766d9a944fd18db7013 gpiolib: acpi: shrink devm_acpi_dev_add_driver_gpios()
         
