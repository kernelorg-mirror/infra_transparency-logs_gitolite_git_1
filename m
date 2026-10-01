From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 01 Oct 2026 18:34:39 -0000
Message-Id: <179087967926.502077.1061529198356308477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6f814233a3374077348cc00438fb0339ee555a7a
    new: 237c27fe4dc7f48370aabdb11a68e8d19b86af45
    log: |
         0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
         2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
         b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
         4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
         538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
         1a1f3233944e02a5569e6e4c47968c87dbcfb24a Merge branch 'acpi-driver-next' into testing
         237c27fe4dc7f48370aabdb11a68e8d19b86af45 Merge branch 'acpi-apei' into bleeding-edge
         
  - ref: refs/heads/testing
    old: 2637cafbe8f2f629994d5686dd8a9fcf92912f8b
    new: 1a1f3233944e02a5569e6e4c47968c87dbcfb24a
    log: |
         0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
         2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
         b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
         4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
         538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
         1a1f3233944e02a5569e6e4c47968c87dbcfb24a Merge branch 'acpi-driver-next' into testing
         
