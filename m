From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 10 Jul 2022 15:55:43 -0000
Message-Id: <165746854300.29955.16782028567999356840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 9ab762a84b8094540c18a170e5ddd6488632c456
    new: c483e7ea10fa889f9da5012753a6766be6e11309
    log: |
         1968f2be5c03073c3f90d49226723eac4d431282 platform/x86/amd/pmc: Add new acpi id for PMC controller
         4ddef52f26cfaf330240c93d7685a00628c66b04 platform/x86/amd/pmc: Add new platform support
         5d62261a65698c1ee4e71f00963b269282015b1e platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
         4ce8f4c2027db46299b450b28e9e116aaf00a757 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
         d40908f2621ea7abc6132ec8c5688a2960eeee3c efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
         f56e676a7f1ca7de9002526df3d2ee0e47dfd8ce platform/x86: asus-wmi: Add key mappings
         c483e7ea10fa889f9da5012753a6766be6e11309 platform/x86/intel/ifs: Mark as BROKEN
         
