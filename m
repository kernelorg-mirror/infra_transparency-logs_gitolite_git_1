Content-Type: multipart/mixed; boundary="===============3147072452076760853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 12 Mar 2026 20:12:38 -0000
Message-Id: <177334635827.719914.10855105440716580813@gitolite.kernel.org>

--===============3147072452076760853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8004279c41adf3238ba71931219205cd1f59343b
    new: 0257f64bdac7fdca30fa3cae0df8b9ecbec7733a
    log: revlist-8004279c41ad-0257f64bdac7.txt

--===============3147072452076760853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8004279c41ad-0257f64bdac7.txt

dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
6ab3532b4c98f4e51969f0e5f3fc919c535f3ce1 ACPI: video: Switch over to auxiliary bus type
d557640e4ce589a24dca5ca7ce3b9680f471325f sched: idle: Make skipping governor callbacks more consistent
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============3147072452076760853==--
