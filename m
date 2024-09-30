From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 30 Sep 2024 18:38:48 -0000
Message-Id: <172772152813.1610595.242522270170495272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 56a7acf940d4daf43aeaa7aa42f75289a27350ba
    new: 5d00f37f89de7067d67e60d2d148e43a7860f067
    log: |
         38f83090f515b4b5d59382dfada1e7457f19aa47 cpuidle: menu: Remove iowait influence
         ff7359808d683613a6acae2fafe61e9924395b44 Merge branch 'pm-cpuidle' into bleeding-edge
         65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
         63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
         2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
         056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
         5d00f37f89de7067d67e60d2d148e43a7860f067 Merge branch 'acpi-resource' into bleeding-edge
         
