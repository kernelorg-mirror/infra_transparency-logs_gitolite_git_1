From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Nov 2021 16:51:00 -0000
Message-Id: <163777266009.30349.12624572081927174800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 28092f6f313e70f78aa6666cdc2719725f8abdf2
    new: 9be6a635aefb6c24bd82b95d7705fb5d83a5195b
    log: |
         14e6c70671858401d7ffb93aeeb41e8dc4bb467e cpuidle: menu: Fix typo in a comment
         7dc04d43641b2f837f5edd40ab2f7010ff85f499 Merge branch 'pm-cpuidle' into bleeding-edge
         5b6a8f1445bc86e221da85bb67f389c3ab6d2037 ACPI: PM: Emit debug messages when enabling/disabling wakeup power
         ed8c44fd9376601afdc3cfc618fc6fc595778ad6 Merge branch 'acpi-power' into bleeding-edge
         75f32fa3a6fbaed25ad741221ab60bb4b08d7656 ACPI: DPTF: Update device ID in a comment
         b22ac6602d2131bb6981664a1859e319c3cd5928 Merge branch 'acpi-dptf' into bleeding-edge
         6fd13452c1a2e6dfe5b9a4c84c1144383cc55472 ACPI: processor: Replace kernel.h with the necessary inclusions
         0e6078c3c6737df7d0bd0c890fbadf24a27fffbb ACPI: processor idle: Use swap() instead of open coding it
         68bba0aa1f770a440de3fd8825ed0ab200c27fed Merge branch 'acpi-processor' into bleeding-edge
         e38f9ff63e6d403f8e52302d223e3c5c110872ee ACPI: scan: Do not add device IDs from _CID if _HID is not valid
         9be6a635aefb6c24bd82b95d7705fb5d83a5195b Merge branch 'acpi-scan' into bleeding-edge
         
