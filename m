From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 10 May 2023 14:45:17 -0000
Message-Id: <168372991727.11299.16054270046108788829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 16a8829130ca22666ac6236178a6233208d425c3
    new: ad2fd53a7870a395b8564697bef6c329d017c6c9
    log: |
         4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
         75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
         decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
         0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
         1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
         6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
         4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
         3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
         ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
