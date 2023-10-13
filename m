From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 13 Oct 2023 19:45:29 -0000
Message-Id: <169722632956.28410.10107259057497037458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e2607c505e0c98dafa427babeb8d17792ebd9c53
    new: 7a11ac328f1fcb6d993a216a14e1f0e16b2e2e9b
    log: |
         bc4c9757e324334b84e3ecd52d752cbce54208ab ACPI: AC: Remove redundant checks
         616990c92e40e4721beb66c2f855915fc1f32aba ACPI: AC: Use string_choices API instead of ternary operator
         5829046825ac89fffc60f2670bc564fda2c0155a ACPI: AC: Replace acpi_driver with platform_driver
         7a11ac328f1fcb6d993a216a14e1f0e16b2e2e9b Merge branch 'acpi-ac' into bleeding-edge
         
