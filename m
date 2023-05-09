From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 09 May 2023 08:51:03 -0000
Message-Id: <168362226361.14437.5100320734246399789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 1013e49f0921c8a60c30b64b97a54748365a3801
    log: |
         4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
         35ba79119ab434bbd4d6e1a14f3ad3e7cd6205cc platform/x86/intel-uncore-freq: Return error on write frequency
         52ca534b63b0439c8980645781b3922ee4dd4445 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
         ec2f16310e2fdf2036a3b760a14016438f1dac25 platform/x86: thinkpad_acpi: Fix platform profiles on T490
         4d1a0df60d31a7d8a09ab044ecc9f4c581b96b06 platform/x86: thinkpad_acpi: Add profile force ability
         4928fbe43edc488f1694073eacbb6df6f733f9f9 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
         1013e49f0921c8a60c30b64b97a54748365a3801 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
         
