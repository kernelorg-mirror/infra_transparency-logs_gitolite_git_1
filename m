From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 29 Sep 2021 09:40:13 -0000
Message-Id: <163290841394.12303.5214711111296323646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 5fbd827eb9c224c33a5f263ee543a75fe957faa3
    new: c99ca78d67a67e2828be417ed4006f1a3c0addb5
    log: |
         40635cd32f0d83573a558dc30e9ba3469e769249 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
         9c93f8f4fc8cd938bc0ee8d121809c6941e03347 platform/x86: amd-pmc: Send command to dump data after clearing OS_HINT
         7dbcaf743df5a0b51694c9b070e30d702fdb3fe6 platform/x86: amd-pmc: Add a message to print resume time info
         6a684635478c03db92727c9fa217c660f6c3abc3 update email addresses. Change all email addresses for Mark Gross to use markgross@kernel.org.
         599482c58ebd007f24f8eba99fbda5d957e773e5 platform/x86: ideapad-laptop: Add platform support for Ideapad 5 Pro 16ACH6-82L5
         c99ca78d67a67e2828be417ed4006f1a3c0addb5 platform/x86: thinkpad_acpi: Switch to common use of attributes
         
