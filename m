From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 18 Jan 2021 18:44:32 -0000
Message-Id: <161099547293.20777.18168083293547233529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: f419e5940f1d9892ea6f45acdaca572b9e73ff39
    new: b7a592ce884c20dd1b604290a21c9bf2f099922a
    log: |
         070222731be52d741e55d8967b1764482b81e54c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
         99d53ba0d0d960e3d2881f1d1308e0715d05d0cc platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
         b7a592ce884c20dd1b604290a21c9bf2f099922a platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
         
