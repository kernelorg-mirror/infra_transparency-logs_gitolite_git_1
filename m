From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 06 Jun 2024 03:20:21 -0000
Message-Id: <171764402125.27580.8664577931859562744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 106d6739823369c734a8fc3b13634274eee4f60e
    new: 04ca0a51f1e63bd553fd4af8e9af0fe094fa4f0a
    log: |
         68dbac0a58ef7d82bc78dcb7e5ab5db2c6dfb489 platform/chrome: cros_ec_lpc: MEC access can return error code
         60c7df66450e3a7821a8d68496c20c95de6a15c5 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
         040159e0912c31fe959d8671f9700bda105ab63a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
         38c31b1d737ba4cab571dbf9090a1cabf164bea2 platform/chrome: cros_ec_lpc: Add a new quirk for AML mutex
         04ca0a51f1e63bd553fd4af8e9af0fe094fa4f0a platform/chrome: cros_ec_lpc: Add quirks for Framework Laptop
         
  - ref: refs/heads/for-next
    old: 106d6739823369c734a8fc3b13634274eee4f60e
    new: 04ca0a51f1e63bd553fd4af8e9af0fe094fa4f0a
    log: |
         68dbac0a58ef7d82bc78dcb7e5ab5db2c6dfb489 platform/chrome: cros_ec_lpc: MEC access can return error code
         60c7df66450e3a7821a8d68496c20c95de6a15c5 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
         040159e0912c31fe959d8671f9700bda105ab63a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
         38c31b1d737ba4cab571dbf9090a1cabf164bea2 platform/chrome: cros_ec_lpc: Add a new quirk for AML mutex
         04ca0a51f1e63bd553fd4af8e9af0fe094fa4f0a platform/chrome: cros_ec_lpc: Add quirks for Framework Laptop
         
