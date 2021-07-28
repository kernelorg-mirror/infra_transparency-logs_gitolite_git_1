From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 28 Jul 2021 10:08:13 -0000
Message-Id: <162746689312.12511.16814694489460052619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: f7e506ec4a9966be8b2a87d3324302f0f5dd5a29
    new: 2fd2c15aa1ca70cf7b22da307768f9296081d67d
    log: |
         29036fcc92b22d066cf4026d4f0eb908c27bec5f platform/x86/intel: intel_pmc_core: Move intel_pmc_core* files to pmc subfolder
         931c912b53debe0e96c6f01de26fe924e23905da platform/x86/intel: pmc/core: Add Alderlake support to pmc core driver
         e92b7b7f7cceac27312a2805206ec34e85897fca platform/x86/intel: pmc/core: Add Latency Tolerance Reporting (LTR) support to Alder Lake
         b9cf8f0aa2a6ef2091a11c10d6cf05eb26943766 platform/x86/intel: pmc/core: Add Alder Lake low power mode support for pmc core
         8457ca62e8dd882b870fbb6712654e287584ae64 platform/x86/intel: pmc/core: Add GBE Package C10 fix for Alder Lake PCH
         cad6b3b9eb0e32c8c034eeacc079be5eca6c470b platform/x86: intel-hid: add Alder Lake ACPI device ID
         2fd2c15aa1ca70cf7b22da307768f9296081d67d platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
         
