From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 02 Dec 2021 12:02:32 -0000
Message-Id: <163844655223.18418.2482118267792650121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 996451f1d8f71bb3b45b0fb674a154db94ab5904
    new: a602f5111fdd3d8a8ea2ac9e61f1c047d9794062
    log: |
         e518704d634fe3205903da6cbe97debf34885812 platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
         e1dbdd2f4a5247f579c930fe514de3cf0cc58e81 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
         37f34df84ac76703536e5bec0b209f1e82a8a0cd platform/x86: asus-wmi: remove unneeded semicolon
         60a076ea8a6d4e5216d5232d8bc98164c7bc1ffd platform/x86: lg-laptop: Recognize more models
         a274cd66bc6461b45a450cd3f5653473a9aaea75 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
         a602f5111fdd3d8a8ea2ac9e61f1c047d9794062 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
         
