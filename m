Content-Type: multipart/mixed; boundary="===============4387110697328477115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 22 Sep 2026 17:35:10 -0000
Message-Id: <179009851079.2353017.3745921345708291052@gitolite.kernel.org>

--===============4387110697328477115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 754bc505f58a7981b53438e4613a799671d6a580
    new: b00878fae85f26298cbd2898b85cc0065257559e
    log: revlist-754bc505f58a-b00878fae85f.txt
  - ref: refs/heads/testing
    old: b912cfc7ba646dab132d898f31f12bc8d097b2b9
    new: 0ed6ebfed9d82acc12e5ec3ba7387354c46fde4b
    log: revlist-b912cfc7ba64-0ed6ebfed9d8.txt

--===============4387110697328477115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754bc505f58a-b00878fae85f.txt

e7280ab196ba4bcef6d3f6ee860bf0d2c8e96e51 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
28bfd74601a4ac16310b0797c24e6220108c58d1 ACPI: amba: Switch to use acpi_bus_get_primary_device()
574799253d1598f7dec5f57a261a8773ac9179f9 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
790b502a4b019a71f1c3e1d7904c7426ac2f2e11 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
2058cd0f59caf475c8efad843b900a3119eb3a5c platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
7a4c8ddba1dcf7c63b329d81de1d494188e5d2b0 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
37a78048d6161e13f61ab773dcbd6e7ba965e978 thunderbolt: Switch to use acpi_bus_get_primary_device()
6f50ab7ab1f93e874fa75d18bf98bbca4ce0204f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
aae5bd00ced5b7e42ef3b3aa46923ad72388c60b ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
e1aee48abfaeed1fe1a88018066d2f06c98c065f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
ec6bb46cf5f70b7df2b2d87bc3a7fbe55f60abc2 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
7df0f9ee9c5a1aa70b9b34ec719324d2961cb7a7 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
0fa8ad52b6e3e0838a6c865d1159b6409621d91b ACPI: bus: Provide !ACPI stub for acpi_device_uid()
0ed6ebfed9d82acc12e5ec3ba7387354c46fde4b Merge branch 'acpi-driver' into testing
b00878fae85f26298cbd2898b85cc0065257559e Merge branches 'acpi-fan' and 'acpi-thermal' into bleeding-edge

--===============4387110697328477115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b912cfc7ba64-0ed6ebfed9d8.txt

e7280ab196ba4bcef6d3f6ee860bf0d2c8e96e51 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
28bfd74601a4ac16310b0797c24e6220108c58d1 ACPI: amba: Switch to use acpi_bus_get_primary_device()
574799253d1598f7dec5f57a261a8773ac9179f9 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
790b502a4b019a71f1c3e1d7904c7426ac2f2e11 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
2058cd0f59caf475c8efad843b900a3119eb3a5c platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
7a4c8ddba1dcf7c63b329d81de1d494188e5d2b0 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
37a78048d6161e13f61ab773dcbd6e7ba965e978 thunderbolt: Switch to use acpi_bus_get_primary_device()
6f50ab7ab1f93e874fa75d18bf98bbca4ce0204f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
aae5bd00ced5b7e42ef3b3aa46923ad72388c60b ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
e1aee48abfaeed1fe1a88018066d2f06c98c065f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
ec6bb46cf5f70b7df2b2d87bc3a7fbe55f60abc2 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
7df0f9ee9c5a1aa70b9b34ec719324d2961cb7a7 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
0fa8ad52b6e3e0838a6c865d1159b6409621d91b ACPI: bus: Provide !ACPI stub for acpi_device_uid()
0ed6ebfed9d82acc12e5ec3ba7387354c46fde4b Merge branch 'acpi-driver' into testing

--===============4387110697328477115==--
