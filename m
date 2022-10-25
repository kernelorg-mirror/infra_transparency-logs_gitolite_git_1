From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Oct 2022 19:20:48 -0000
Message-Id: <166672564895.6611.15264929920675142334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2
    new: 4dc12f37a8e98e1dca5521c14625c869537b50b6
    log: |
         36abde8d24ad740371422a7678ca92b06cc8a3d5 platform/x86: asus-wmi: Add support for ROG X16 tablet mode
         a10d50983f7befe85acf95ea7dbf6ba9187c2d70 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
         0b6e6e149c136677f1cc859d4185b5a2db50ffbf platform/x86/amd: pmc: Read SMU version during suspend on Cezanne systems
         ee24395f91b9cddccae5f6c11c37ee4ed78ff354 leds: simatic-ipc-leds-gpio: fix incorrect LED to GPIO mapping
         555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
         e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
         4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
