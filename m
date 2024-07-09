From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 09 Jul 2024 19:41:28 -0000
Message-Id: <172055408864.30590.11990860594095666354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/acpi-sysfs-groups
    old: 14b8454ed6d04aad652b96d00d0390db731fad77
    new: 83ff74a101b11d882c28baeccabee44d2b959a9a
    log: |
         7a3d4ca27703a3c0b7a94e337818579e96eb91fa ACPI: sysfs: manage sysfs attributes through device core
         65de5c7991ecca8de4def2b07f74852e8a6c5c79 everytime
         d30784000ed7dc1fd2be91aaa94ae211ba9628e0 ACPI: sysfs: manage attributes as attribute_group
         cb47632f36ce96d9d0ab39355532f2f9c67657fe ACPI: sysfs: manage sysfs attributes through device core
         83ff74a101b11d882c28baeccabee44d2b959a9a ACPI: sysfs: remove return value of acpi_device_setup_files()
         
