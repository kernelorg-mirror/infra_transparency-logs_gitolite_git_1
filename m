From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Mar 2024 20:39:13 -0000
Message-Id: <170967115305.4566.6600774126655512977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e45b56fe20d1c9c320d16a430c78a4c474acdb69
    new: c1f2f2f23c6357a634b9614d8ca13e3dbd8aa60c
    log: |
         6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
         2f4a4d63a193be6fd530d180bb13c3592052904c ACPI: CPPC: Use access_width over bit_width for system memory accesses
         036cf7c7dce1c07d6f5fa0a3b6de793aba6ccea2 Merge branch 'acpi-cppc' into bleeding-edge
         c64959ae2086f37c747159f8127e06c9a61dd6c6 Merge branch 'pm-cpuidle' into bleeding-edge
         166d017d345904444f21b203f3b7bc75f34b94ac Merge thermal core changes for 6.9 to satisfy a dependency.
         53b94f421d53d2a54a8ed42fbcba8b5dd39695fe thermal: intel: int340x_thermal: Use thermal zone accessor functions
         c1f2f2f23c6357a634b9614d8ca13e3dbd8aa60c Merge branch 'thermal-intel' into bleeding-edge
         
