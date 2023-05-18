From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 18 May 2023 18:29:00 -0000
Message-Id: <168443454089.25185.13818290753219140290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dac0c6388ff86af74dc6f4dd6e90a7db5a429e3d
    new: 27d75d398f66b653fe4f3a6f17fc5652b7837c5a
    log: |
         150ab364fade572a52bfef4cb6526b441cbce352 Merge branch 'acpi-x86' into linux-next
         371f387022b57b542ce473117c7f59e7a9617425 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         f91280f35895d6dcb53f504968fafd1da0b00397 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
         e8473979cbe351ce974ffefaf736572d436258d4 Merge branch 'acpi-x86' into bleeding-edge
         48436f2e9834b46b47b038b605c8142a1c07bc85 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
         bd5d93df86a7ddf98a2a37e9c3751e3cb334a66c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
         27d75d398f66b653fe4f3a6f17fc5652b7837c5a Merge branch 'acpi-video' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: a3c2d8b60e2f540d2be15247beb23d60872eafa1
    new: 150ab364fade572a52bfef4cb6526b441cbce352
    log: |
         69d6b37695c1f2320cfa330e1e1636d50dd5040a ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
         4fd5556608bfa9c2bf276fc115ef04288331aded ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
         150ab364fade572a52bfef4cb6526b441cbce352 Merge branch 'acpi-x86' into linux-next
         
  - ref: refs/heads/testing
    old: a3c2d8b60e2f540d2be15247beb23d60872eafa1
    new: 150ab364fade572a52bfef4cb6526b441cbce352
    log: |
         69d6b37695c1f2320cfa330e1e1636d50dd5040a ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
         4fd5556608bfa9c2bf276fc115ef04288331aded ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
         150ab364fade572a52bfef4cb6526b441cbce352 Merge branch 'acpi-x86' into linux-next
         
