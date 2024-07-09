From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 09 Jul 2024 20:01:54 -0000
Message-Id: <172055531454.12201.15004918391903855964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/acpi-sysfs-groups
    old: 83ff74a101b11d882c28baeccabee44d2b959a9a
    new: a63dbf45368b3f8dd7e04248cca3630a98c998a9
    log: |
         0032443d315307c7c23da3d75266cc68c4d47be3 check type
         c44ea7ce91d539b491c1ca8c190b69cc36b1b5d0 everytime
         ad1f8341e8b52115dfa6b7a97082eef1431facb1 ACPI: sysfs: manage attributes as attribute_group
         486efc44ee84ead3922a68448eb71379655d4ae1 ACPI: sysfs: manage sysfs attributes through device core
         a63dbf45368b3f8dd7e04248cca3630a98c998a9 ACPI: sysfs: remove return value of acpi_device_setup_files()
         
