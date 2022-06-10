Content-Type: multipart/mixed; boundary="===============5282979907921752338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 10 Jun 2022 20:48:03 -0000
Message-Id: <165489408376.15750.15063516760833947975@gitolite.kernel.org>

--===============5282979907921752338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 170e6de1b6385e0235d3a58e5c7bbdff6e8adc6c
    new: 8c99ffaa7c4b0b81e7bf18933d530dddc9ff0f85
    log: revlist-170e6de1b638-8c99ffaa7c4b.txt

--===============5282979907921752338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170e6de1b638-8c99ffaa7c4b.txt

a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
325611a5cad4d62d9d784c39ec98a625d1211c62 platform/x86: hp-wmi: Resolve WMI query failures on some devices
9cc2b8bdb3e21386cb9b7dd09495d51b401a838d platform/x86: hp-wmi: Use zero insize parameter only when supported
ef688c99e07e65ee0c91b0df390c40620a6fb36c platform/x86/intel: hid: Add Surface Go to VGBS allow list
7e74b733f6d3905bdba30bcdb0084118b02c5803 platform/x86: Drop the PMC_ATOM Kconfig option
b1d527e6413e3f61b20e88b174dc3e6939254adc platform/x86: system76_acpi: Use dev_get_drvdata
8c99ffaa7c4b0b81e7bf18933d530dddc9ff0f85 x86/PCI: Revert: "Clip only host bridge windows for E820 regions"

--===============5282979907921752338==--
