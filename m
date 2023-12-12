From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 Dec 2023 19:38:03 -0000
Message-Id: <170240988304.25583.5625801110520247706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 17519505fbbab5c48655c343b419df6f0d8f3c38
    new: 8cd48cca343af86f3f3d9e676ef34cc59c394488
    log: |
         8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
         0a0d38bfae020f2447f3fba22bb170fd8a0b6951 Merge branch 'acpi-misc' into bleeding-edge
         9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
         ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
         e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
         8cd48cca343af86f3f3d9e676ef34cc59c394488 Merge branch 'acpi-numa' into bleeding-edge
         
