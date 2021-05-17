Content-Type: multipart/mixed; boundary="===============4175827069906689771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 17 May 2021 15:33:27 -0000
Message-Id: <162126560710.19509.2913283137717411103@gitolite.kernel.org>

--===============4175827069906689771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3da05329d57186b0e0d4e510ac5f38bd12c4f70c
    new: 31696a0a4ca5a5b29bf3fd87a936e27a89bbc9c8
    log: revlist-3da05329d571-31696a0a4ca5.txt

--===============4175827069906689771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da05329d571-31696a0a4ca5.txt

f59a905b962c34642e862b5edec35c0eda72d70d ACPI: PM: s2idle: Add missing LPS0 functions for AMD
ad586de4593473dbcd28c04d1c0a7486e56d1e6a Merge branch 'acpi-pm' into bleeding-edge
6d27975851b134be8d2a170437210c9719e524aa ACPI: scan: Rearrange dep_unmet initialization
06a59821a5bacaf5601154ac0f875c708139c644 Merge branch 'acpi-scan' into bleeding-edge
0df316b8ec04d849ec7908bc90b61a2dce46f3a9 ACPI: IORT: Handle device properties with software node API
c15234be6172f4d4fbc9714e247396c524f369b4 Merge branch 'devprop' into bleeding-edge
daadabfbd36d57a158623fa81585a4e9aa954c53 drivers: pnp: isapnp: proc.c: Remove unnecessary local variables
b15fc7c2c88e7a97fa347446301c37272de20ed5 PNP: Remove pnp_alloc()
5bb5ceac1275cbbe757d9eecbd4b8c8a4f403c32 PNP: Switch over to dev_dbg()
42aa31c838aedbb6dbbe1f4fbf23cd140c508520 Merge branch 'pnp' into bleeding-edge
65ea8f2c6e230bdf71fed0137cf9e9d1b307db32 ACPI: processor idle: Fix up C-state latency if not ordered
28b8f920a63e156d02b55e59f5009c64b22b4fb8 Merge branch 'acpi-processor' into bleeding-edge
14fad24d0520c65ecfc2eebe8e4cf25ca02f19cf x86/acpi: Switch to pr_xxx log functions
31696a0a4ca5a5b29bf3fd87a936e27a89bbc9c8 Merge branch 'acpi-x86' into bleeding-edge

--===============4175827069906689771==--
