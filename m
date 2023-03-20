From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 20 Mar 2023 17:58:15 -0000
Message-Id: <167933509565.21036.9309957252490803362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c3c66c1d4e7704a9533b1ac8e4be443cc4e844ae
    new: 62054487429c65ff6ba2899d22dfe2ec58b03a1c
    log: |
         2c5a06e5505a716387a4d86f1f39de506836435a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
         53e4b31102895fdbb054023c383b1589f13f4bbe Merge branch 'acpi-utils' into bleeding-edge
         691a637123470bfe63bccf5836ead40fac4c7fab ACPI: cpufreq: Use platform devices to load ACPI PPC and PCC drivers
         8509b1a86a966321a7ee9163620285f60da40468 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
         62054487429c65ff6ba2899d22dfe2ec58b03a1c Merge branch 'acpi-processor' into bleeding-edge
         
