From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 06 Feb 2025 18:32:02 -0000
Message-Id: <173886672263.3550361.8821662041526102816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 43ca2463df9de2c192b03a0f4dc964e6ba7d7993
    new: 861e232e15c278d6cfc5a675efe393b4838b1773
    log: |
         84973331442a57bac31b40eaef6f264496c6f3fd efi/cper, cxl: Prefix protocol error struct and function names with cxl_
         958c3a6706863f9f77b21c90d2428473441cd8a1 efi/cper, cxl: Make definitions and structures global
         61eac5f7f6439e8fe99b5fb29406acb0fd7b83c6 efi/cper, cxl: Remove cper_cxl.h
         315c2f0b53ba2645062627443a12cea73f3dad9c acpi/ghes, cper: Recognize and cache CXL Protocol errors
         861e232e15c278d6cfc5a675efe393b4838b1773 Merge branch 'for-6.15/fw-first-error-logging' into cxl-for-next
         
