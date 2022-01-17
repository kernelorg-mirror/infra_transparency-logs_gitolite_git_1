From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 17 Jan 2022 10:16:55 -0000
Message-Id: <164241461593.9882.5357429716431016271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: f52bd6d88c52f554727c951f631821089e06255a
    new: a31cd161c9794072877407df7bee38c1042079cd
    log: |
         c11f62b47666393545339baefc44bd789100acdd platform/surface: Reinstate platform dependency
         f3eeae618405444c08fdad9b69435f99922ceaa3 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
         c68ca8386e3e43f50dc1a13c840150cf8baa923e platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
         a31cd161c9794072877407df7bee38c1042079cd platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
         
