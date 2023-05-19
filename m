From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 19 May 2023 14:27:21 -0000
Message-Id: <168450644179.32515.661244136277225104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 27d75d398f66b653fe4f3a6f17fc5652b7837c5a
    new: 71b1ca0ac725fbac1dbfdcc19054b063dc86e53c
    log: |
         e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
         c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
         eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         dd000c4734aba7d9f940fc6e7fedc9454930e73e Merge branches 'acpi-x86' and 'acpi-video' into linux-next
         f677d4bc2b91058f37c5fea5c3bd7485db31f794 Merge branch 'pm-tools' into linux-next
         71b1ca0ac725fbac1dbfdcc19054b063dc86e53c Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 150ab364fade572a52bfef4cb6526b441cbce352
    new: f677d4bc2b91058f37c5fea5c3bd7485db31f794
    log: |
         e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
         c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
         f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
         48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
         bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
         eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         dd000c4734aba7d9f940fc6e7fedc9454930e73e Merge branches 'acpi-x86' and 'acpi-video' into linux-next
         f677d4bc2b91058f37c5fea5c3bd7485db31f794 Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 150ab364fade572a52bfef4cb6526b441cbce352
    new: f677d4bc2b91058f37c5fea5c3bd7485db31f794
    log: |
         e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
         c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
         f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
         48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
         bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
         eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         dd000c4734aba7d9f940fc6e7fedc9454930e73e Merge branches 'acpi-x86' and 'acpi-video' into linux-next
         f677d4bc2b91058f37c5fea5c3bd7485db31f794 Merge branch 'pm-tools' into linux-next
         
