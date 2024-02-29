Content-Type: multipart/mixed; boundary="===============1699501986759118897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 Feb 2024 19:35:10 -0000
Message-Id: <170923531039.13597.2276143242333616716@gitolite.kernel.org>

--===============1699501986759118897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 939eb8fef483f8cfbdc0ccb822c174934a49f9d4
    new: efaeef760bd47bcd687d058baa7f5616fad9f8f2
    log: revlist-939eb8fef483-efaeef760bd4.txt

--===============1699501986759118897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939eb8fef483-efaeef760bd4.txt

8ec7071385508822892cabc2c0cb74333859407a ACPI: APEI: Skip initialization of GHES_ASSIST structures for Machine Check Architecture
7bc366f463ce7d01ab410eea53c9bc3f459f2958 Merge branch 'acpi-apei' into bleeding-edge
8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
f7e06b43c29b3e490cb9138d4e1559965161f667 Merge branch 'pm-cpufreq' into bleeding-edge
8f5d131602199ddaeb4471c38d987055a5362b7d Merge branch 'pm-runtime' into bleeding-edge
a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
6dc53bb6aebdbd49eb28903c9134a7bfd9262604 Merge branch 'pm-cpufreq' into bleeding-edge
9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
efaeef760bd47bcd687d058baa7f5616fad9f8f2 Merge branch 'pm-sleep' into bleeding-edge

--===============1699501986759118897==--
