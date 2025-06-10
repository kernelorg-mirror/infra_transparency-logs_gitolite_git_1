From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Jun 2025 19:09:20 -0000
Message-Id: <174958256046.3512707.5339026682045469247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a6c45d8ee73b910e8315f20456171eeb4505b094
    new: c076d797607347c29fcdd221207183acd3f413a5
    log: |
         2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
         bfa4d85130e7313d3b81b1b658482c46f1ba9daf Merge branch 'acpi-pad' into bleeding-edge
         15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
         c8e854d7faa030965780e16a529c8bfea2868411 Merge branch 'acpi-cppc' into bleeding-edge
         7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
         e26ef0473d2c703d772fcb187af4af910601704f Merge branch 'acpi-ec' into bleeding-edge
         c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
         e92b2f0823ab9d0991ee9e12acd36e8bbfff7c06 Merge branch 'acpi-resource' into bleeding-edge
         72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
         c076d797607347c29fcdd221207183acd3f413a5 Merge branch 'pm-cpuidle' into bleeding-edge
         
