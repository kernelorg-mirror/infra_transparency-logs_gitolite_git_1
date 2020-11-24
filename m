From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 24 Nov 2020 12:21:31 -0000
Message-Id: <160622049120.3687.100460215824484110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: d3d73d25e0d9bc43fd2a6f4b4e58ff182e55b217
    new: bb81dcd4eda208d00c3dc3372792da497813e958
    log: |
         b970b732ff4f0d9c88361a3e5bb239f7822f719b platform/surface: gpe: Add support for 15" Intel version of Surface Laptop 3
         5af8be6b0c7e49124cd04ad144d3aae615e3daea platform/x86: toshiba_acpi: Fix the wrong variable assignment
         bf753400280d1384abb783efc0b42c491d6deec3 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
         96adb419099cc042962c66cec6cd2ad905fee181 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
         07b211992d6c0d80b321403244d43bbd2d6cf48c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
         bb81dcd4eda208d00c3dc3372792da497813e958 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
         
