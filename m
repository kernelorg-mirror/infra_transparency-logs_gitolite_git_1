Content-Type: multipart/mixed; boundary="===============7674074730806225562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 20 Nov 2026 12:15:07 -0000
Message-Id: <179517690763.905635.5626289292955361078@gitolite.kernel.org>

--===============7674074730806225562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/master
    old: 8dac6df92a2e66e2098bbc69061964cfe7e8375b
    new: 65e4fd942f72a9dba0e4e257290c4fa1aa756854
    log: revlist-8dac6df92a2e-65e4fd942f72.txt

--===============7674074730806225562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dac6df92a2e-65e4fd942f72.txt

beb0ae6bcd7505e2e61babe5d98a8dd3b3f03c7f selinux: check MAP_SHARED_VALIDATE mappings as shared
7cca01c39cc89f6ef39079484d26b6d99287a610 cpufreq: CPPC: Set CPPC Enable register in cpu_init()
c5bdb87573726d3a10c58bb3ae09daf017be2297 cpufreq: Skip inactive policies in cpufreq_driver_target()
7aca8e31a8fbf2ceffb487cec67ae300b95fa8b1 ACPI: CPPC: Reject EPP registers narrower than 8 bits
52aedfca88cdc3c5676f65ce8ab01f87eac9e132 ACPI: CPPC: Drop compliance checks involving nominal performance
22139b5a46353184f43d120b569b01447843d363 thermal: int340x: processor_thermal: Fix Nova Lake-S PCI device ID
b91ad39f29ceeee3e3d37eedff6b7c912855623c ACPI: PM: Avoid initializing power management for absent devices
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux

--===============7674074730806225562==--
