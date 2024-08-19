From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 19 Aug 2024 13:59:18 -0000
Message-Id: <172407595815.7904.2957576603434652426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: be0927d5b3d2b523d076ebdcda244463d037e37c
    new: 22b7e83a787a464b72a425aba28399f68b61d634
    log: |
         cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
         b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
         5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
         22b7e83a787a464b72a425aba28399f68b61d634 Merge branch 'acpi-video' into bleeding-edge
         
