From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 20 Mar 2023 17:36:55 -0000
Message-Id: <167933381524.6723.5629495708500706162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 51555d0c77b35f23311fe0c81bad3a8083478a96
    new: c3c66c1d4e7704a9533b1ac8e4be443cc4e844ae
    log: |
         4dea41775d951ff1f7b472a346a8ca3ae7e74455 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
         9795309b2002092b56512dcaab039926934d1be1 Merge branch 'acpi-processor' into bleeding-edge
         55f4f6ead46c0c5c5cd98395a4422509da063e0d ACPI: docs: Update the pm_profile sysfs attribute documentation
         fc357ed35edb5a47ad995f912ab7c9d6e61bbd7d Merge branch 'acpi-docs' into bleeding-edge
         f2cba54a7fbf971d87bcd4467797c62d551401d3 ACPI: s2idle: Log when enabling wakeup IRQ fails
         355b364ff11a876797e8cf0ceedc0a198fa77efd Merge branch 'acpi-pm' into bleeding-edge
         fe6603cafabbe9c0213cfaaca24bcbb3cc6e2a51 ACPI: APEI: EINJ: Add CXL error types
         5d3170bc26b548ba21d21f09e48e0824c8a53c29 Merge branch 'acpi-apei' into bleeding-edge
         e46dd09e5172877dd18dce7703f13338f3732ce3 PNP: add HAS_IOPORT dependencies
         c3c66c1d4e7704a9533b1ac8e4be443cc4e844ae Merge branch 'pnp' into bleeding-edge
         
