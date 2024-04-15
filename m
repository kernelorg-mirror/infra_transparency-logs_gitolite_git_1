From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 15 Apr 2024 13:50:25 -0000
Message-Id: <171318902538.7049.5265685602019233731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 88c0ef69dd881d8acceb62c48b66674367c962b7
    new: 4086c75d6febf595379c50d64729041f7a521e24
    log: |
         7ab6c64663a001723e7febbf444afce93910d26b dt-bindings: leds: Add LED_FUNCTION_FNLOCK
         692c80760fa9c463e3690b0f09b881538b3bb4be platform/x86: ideapad-laptop: add fn_lock_get/set functions
         07f48f668fac64d13156461aa05602e129cbabba platform/x86: ideapad-laptop: add FnLock LED class device
         2dc77993cb5eb311d6bb5584d30c3d1d42d9fa4a platform/x86/amd/pmc: Add AMD MP2 STB functionality
         3de0f2627ef849735f155c1818247f58404dddfe platform/x86: x86-android-tablets: Unregister devices in reverse order
         3eee73ad42c3899d97e073bf2c41e7670a3c575c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
         c1ca23111a6a4c323234a1a1632cda1890a540a4 platform/x86: android-tablets: Use GPIO_LOOKUP() macro
         ba95eb44676d68049490af617049a7bf68946527 ACPI: platform-profile: add platform_profile_cycle()
         822188bf55e1ae6f5c41272382b2aa5f206bc6ab platform/x86: ideapad-laptop: switch platform profiles using thermal management key
         4086c75d6febf595379c50d64729041f7a521e24 platform/x86: thinkpad_acpi: use platform_profile_cycle()
         
