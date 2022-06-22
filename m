From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 22 Jun 2022 10:36:52 -0000
Message-Id: <165589421209.18237.10519827563615052803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 3c28bde80af059a51faf3fad27c3e8cfccecd7b9
    new: 5cc6b70b656e1cf0b7306ca95137e969ff32ea06
    log: |
         6e4377477175863915cdccae820bf7aecc1adb70 platform/x86: thinkpad_acpi: Sort headers for better maintenance
         672d78ef1f06d2c3bac3956c4bd9355d62ce014e platform/x86: thinkpad_acpi: Replace custom str_on_off() etc
         92d4fd7b64842483578cf5876683b3a08b842f39 platform/x86: acer_wmi: Cleanup Kconfig selects
         ef72f45004ed57385dece3a11cad21c1a6b6caf9 platform/x86: Kconfig: Remove unnecessary "if X86"
         5cc6b70b656e1cf0b7306ca95137e969ff32ea06 platform/x86/dell: Kconfig: Remove unnecessary "depends on X86_PLATFORM_DEVICES"
         
