Content-Type: multipart/mixed; boundary="===============3845893100953162694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Aug 2021 18:26:22 -0000
Message-Id: <162810158215.32600.10114903594715122268@gitolite.kernel.org>

--===============3845893100953162694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 197da54f3a8ea155a1d3c5bf025cf6329a8dafc7
    new: b68b2e316d76f86c4bf16e64e18a067cc4a7e773
    log: revlist-197da54f3a8e-b68b2e316d76.txt

--===============3845893100953162694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197da54f3a8e-b68b2e316d76.txt

7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
4e134364faab1b5eb0241acea30a687ac89b7a45 Merge branch 'acpi-dptf' into bleeding-edge
da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
475423bf0880d5105c12a8b888012cf88ed05c8a Merge branch 'pm-pci' into bleeding-edge
5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
32c9f44dcdaaaac94c4209d3fa1fc3175e01a660 Merge branch 'powercap' into bleeding-edge
09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
f7c50690ca052933b50bd24b65da00c32bb3b1ac Merge branch 'pm-cpufreq' into bleeding-edge
d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
8f9ce3185d76dd1ba20be0efef90b29c768e4074 Merge branch 'pm-sleep' into bleeding-edge
95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
b68b2e316d76f86c4bf16e64e18a067cc4a7e773 Merge branch 'acpi-processor' into bleeding-edge

--===============3845893100953162694==--
