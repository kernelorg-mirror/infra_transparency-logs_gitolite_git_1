Content-Type: multipart/mixed; boundary="===============4893379271575564297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 10 Nov 2020 09:58:14 -0000
Message-Id: <160500229444.25363.3808979659321232555@gitolite.kernel.org>

--===============4893379271575564297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 83f7a38ecd3354fd38d9024a0703452041bdc417
    new: 97ab4516205eedde0b6565e47175d825b88d6759
    log: revlist-83f7a38ecd33-97ab4516205e.txt

--===============4893379271575564297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f7a38ecd33-97ab4516205e.txt

1dc2da5cd51f648de6d1df87e2bc6ea13f72f19c PCI: Add defines for Designated Vendor-Specific Extended Capability
4f8217d5b0ca8ace78a27dc371b87697eedc421d mfd: Intel Platform Monitoring Technology support
e2729113ce66d8d21f729b41bc3ed3feaf1acf69 platform/x86: Intel PMT class driver
68fe8e6e2c4b04e2733d77834f55a4a0e172b770 platform/x86: Intel PMT Telemetry capability driver
5ef9998c96b0c99c49c202054586967e609286d2 platform/x86: Intel PMT Crashlog capability driver
91de32fe6d7aeb80ae7dd5c50bebeb2b92b3a0df Merge tag 'ib-mfd-x86-v5.11' into review-hans
274335f1c557fe6f714b0b3369f6c466b38485c8 platform/surface: Add Driver to set up lid GPEs on MS Surface device
20f67902824f04bc9a319814d5872c8ff6a74559 platform/x86: dell-wmi-sysman: fix init_bios_attributes() error handling
c758be8e1d06f3989d2cfd0efd182b67773a88f9 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
685489a32c61a043114af5d5749e640ee277b52e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
3cd420b2ebd8400f09484e3d07ea347a43bb3f7b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
156ec4731cb22b06c08e27debc1ef9f16f4bbb5e platform/x86: amd-pmc: Add AMD platform support for S2Idle
3be3955315bdf7e4511514a520a76675a23e86e6 platform/x86: intel_pmc_core: Assign boolean values to a bool variable
97ab4516205eedde0b6565e47175d825b88d6759 platform/x86: intel-hid: fix _DSM function index handling

--===============4893379271575564297==--
