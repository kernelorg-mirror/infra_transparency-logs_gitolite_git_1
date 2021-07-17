From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sat, 17 Jul 2021 15:51:51 -0000
Message-Id: <162653711110.12779.614939058519069816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: f7e506ec4a9966be8b2a87d3324302f0f5dd5a29
    new: 8457ca62e8dd882b870fbb6712654e287584ae64
    log: |
         29036fcc92b22d066cf4026d4f0eb908c27bec5f platform/x86/intel: intel_pmc_core: Move intel_pmc_core* files to pmc subfolder
         931c912b53debe0e96c6f01de26fe924e23905da platform/x86/intel: pmc/core: Add Alderlake support to pmc core driver
         e92b7b7f7cceac27312a2805206ec34e85897fca platform/x86/intel: pmc/core: Add Latency Tolerance Reporting (LTR) support to Alder Lake
         b9cf8f0aa2a6ef2091a11c10d6cf05eb26943766 platform/x86/intel: pmc/core: Add Alder Lake low power mode support for pmc core
         8457ca62e8dd882b870fbb6712654e287584ae64 platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
         
