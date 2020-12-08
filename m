From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Dec 2020 17:23:09 -0000
Message-Id: <160744818970.16213.9752116084648340765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 88e3db954de0fa9f322c90c7a783680248950a9a
    new: 951e97c627bdc51f950eb986748a0c4c8a52fb63
    log: |
         1080399542075bb0e9d46ea80418d76784d1ece8 PM / EM: Micro optimization in em_cpu_energy
         717f8fce803b9501e192fef85d508e3d592f1c16 Merge branches 'acpi-scan', 'acpi-resources', 'acpi-video' and 'acpi-platform' into linux-next
         951e97c627bdc51f950eb986748a0c4c8a52fb63 Merge branch 'pm-em' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 960e625edeb5932009c1e687adae37447fdf69d8
    new: 717f8fce803b9501e192fef85d508e3d592f1c16
    log: |
         2ef33ee7f4f68d77b852bb2c946fc2f8f136a3c1 ACPI: scan: Add PNP0D80 to the _DEP exceptions list
         12fc4dad94dfac25599f31257aac181c691ca96f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
         25417185e9b5ff90746d50769d2a3fcd1629e254 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
         ff950bebd0e048814492487a798d1eb175335991 Documentation: Add documentation for new platform_profile sysfs attribute
         717f8fce803b9501e192fef85d508e3d592f1c16 Merge branches 'acpi-scan', 'acpi-resources', 'acpi-video' and 'acpi-platform' into linux-next
         
  - ref: refs/heads/testing
    old: 960e625edeb5932009c1e687adae37447fdf69d8
    new: 717f8fce803b9501e192fef85d508e3d592f1c16
    log: |
         2ef33ee7f4f68d77b852bb2c946fc2f8f136a3c1 ACPI: scan: Add PNP0D80 to the _DEP exceptions list
         12fc4dad94dfac25599f31257aac181c691ca96f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
         25417185e9b5ff90746d50769d2a3fcd1629e254 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
         ff950bebd0e048814492487a798d1eb175335991 Documentation: Add documentation for new platform_profile sysfs attribute
         717f8fce803b9501e192fef85d508e3d592f1c16 Merge branches 'acpi-scan', 'acpi-resources', 'acpi-video' and 'acpi-platform' into linux-next
         
