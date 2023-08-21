From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 21 Aug 2023 13:57:16 -0000
Message-Id: <169262623691.9575.3736145208340510688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 65c6ea33e7f63799090158866cdcfdfe8d63ce16
    new: fa69653f87ee3d64cfbe0c1b8190214d71745edc
    log: |
         4316c64085ba04c124384adbd3373257ad2c7bfc platform/x86: thinkpad_acpi: Switch to memdup_user_nul() helper
         cd99ebe5b39a16cc74c34809786039f0b664e035 platform/x86/amd/pmf: Use str_on_off() helper
         fa69653f87ee3d64cfbe0c1b8190214d71745edc platform/x86: asus-wmi: Fix support for showing middle fan RPM
         
