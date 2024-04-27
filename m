From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 27 Apr 2024 11:15:55 -0000
Message-Id: <171421655588.10309.7243837456944253981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: dcb73e2a82833abeb8af383bcd6e2f6da613846a
    new: e4bf39aed8843e746a0edd68f0d9c7f93c8a7379
    log: |
         72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
         c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
         d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
         e97d05b5e1bdaab61489942d1492bcd5eca9f0d5 Documentation: firmware-guide: ACPI: Fix namespace typo
         49c192d2af8cf1364a8130652cfc9ec5cda775f2 ACPI: property: Add reference to UEFI DSD Guide
         d7bd0aeb5ab6609b71ca87db4ec6d8bba24b2209 ACPI: tools: pfrut: Print the update_cap field during capability query
         ca1523e814641e907966f7a427e109c29749f5f9 Merge branch 'thermal-fixes' into linux-next
         e4bf39aed8843e746a0edd68f0d9c7f93c8a7379 Merge branches 'acpi-tools', 'acpi-property' and 'acpi-docs' into linux-next
         
  - ref: refs/heads/testing
    old: dcb73e2a82833abeb8af383bcd6e2f6da613846a
    new: e4bf39aed8843e746a0edd68f0d9c7f93c8a7379
    log: |
         72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
         c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
         d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
         e97d05b5e1bdaab61489942d1492bcd5eca9f0d5 Documentation: firmware-guide: ACPI: Fix namespace typo
         49c192d2af8cf1364a8130652cfc9ec5cda775f2 ACPI: property: Add reference to UEFI DSD Guide
         d7bd0aeb5ab6609b71ca87db4ec6d8bba24b2209 ACPI: tools: pfrut: Print the update_cap field during capability query
         ca1523e814641e907966f7a427e109c29749f5f9 Merge branch 'thermal-fixes' into linux-next
         e4bf39aed8843e746a0edd68f0d9c7f93c8a7379 Merge branches 'acpi-tools', 'acpi-property' and 'acpi-docs' into linux-next
         
