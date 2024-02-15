From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 15 Feb 2024 20:32:43 -0000
Message-Id: <170802916384.3385.7712054226048399793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3155f8c5dcdd4c1926ee67feebaacdff4797294b
    new: ba373900152a065ec46e23c8767f243a94b34c6a
    log: |
         e18afcb7b2a12b635ac10081f943fcf84ddacc51 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
         5dd347b2a3322ff1fb4dfdedc9571f2a7dbc2cf1 Merge branch 'acpi-processor' into bleeding-edge
         0793e511c4c66c38dd26add86f7236bcdc70c3b5 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
         1b9710e6a80ed3d52ec94a9bccc5ed0abe84fce4 Merge branch 'acpi-resource' into bleeding-edge
         1269b6d7222f761b6f5fb85b19f7ab76a5bbf803 ACPI: utils: Make acpi_handle_path() not static
         5bd4edbbf920b0ab72b19f486e20fb552e794a88 ACPI: property: Ignore bad graph port nodes on Dell XPS 9315
         ba373900152a065ec46e23c8767f243a94b34c6a Merge branch 'acpi-property' into bleeding-edge
         
