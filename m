From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 11 Jan 2022 10:13:31 -0000
Message-Id: <164189601105.21164.14811640375639190691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 4af087e19482c78f1b34728bf114cadf1ef51d89
    new: f52bd6d88c52f554727c951f631821089e06255a
    log: |
         c4014f1af08b0bba8868afac8662696a312b0ab5 platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
         bcda6ece6afbe7a3ae7bfa93b6748658d9f39143 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
         a05e71f43205d63b354bb6d48c3a9167a4c1fa1c platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
         fc8d5ccf4b0b5725caa2f314db81fc2af976a13e platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
         3b9435d288b2b73790bf092f7295444180916b1c platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
         f52bd6d88c52f554727c951f631821089e06255a platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
         
