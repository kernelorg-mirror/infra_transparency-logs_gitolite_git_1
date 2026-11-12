From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 12 Nov 2026 11:17:18 -0000
Message-Id: <179448223834.3941736.1723917034751474797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_ffh_ffa
    old: fe270c8f1bcd6861c32477bee224489dae05a71e
    new: 97703bfac03a9e3c2f351b14974457f8bd9f8775
    log: |
         fcd88c3aed1440cc68f7d8a2c23d572a15cc2112 ACPI: Arm FFH: Add support for OpRegion Offset 2 (FF-A DIRECT_REQ2)
         9539ca2327cd986016e38bfa3f2261118d952404 firmware: arm_ffa: Share FF-A register field definitions
         66b31a8667f53404d79837c09328c33680b85c3d ACPI: FFH: Support FF-A direct request 2 calls
         97703bfac03a9e3c2f351b14974457f8bd9f8775 firmware: arm_ffa: Share FF-A version negotiation
         
