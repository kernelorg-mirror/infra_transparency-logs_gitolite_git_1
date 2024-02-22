Content-Type: multipart/mixed; boundary="===============4951719260010309613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 22 Feb 2024 19:36:45 -0000
Message-Id: <170863060530.18058.15479724141907413093@gitolite.kernel.org>

--===============4951719260010309613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6ded92fcfee919e6b74ba5031f6124438e9e4c6e
    new: 79345cdd3204859dd557baf8fcb9a3389f1660c9
    log: revlist-6ded92fcfee9-79345cdd3204.txt

--===============4951719260010309613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ded92fcfee9-79345cdd3204.txt

3fec6e5961b77af6a952b77f5c2ea26f7513b216 PM: hibernate: Support to select compression algorithm
96d8e59139f5a7013fba66617d82eaf63bd46f01 Merge branch 'pm-sleep' into bleeding-edge
f85450f134f0b4ca7e042dc3dc89155656a2299d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
79a833ba5a26e26c91462ec5868c57ec424129a8 Merge branch 'pm-tools' into bleeding-edge
f4311756a83fb01c28a9bf841cbb7eb2b318eebf PM: hibernate: Don't ignore return from set_memory_ro()
0d7f27d97504f417dfdfcfa1c1c62a682f0764d5 Merge branch 'pm-sleep' into bleeding-edge
55af56ce8361ccc525ba9260e5788e61f8c0e1d8 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
055d60afe33419c19c278eb7dda4b3c344bf025a cpufreq: intel_pstate: Allow model specific EPPs
5432b37fc14f80471a7820506167d5a14f0b826d cpufreq: intel_pstate: Update default EPPs for Meteor Lake
95a63d899c9aafbc60a5987e4588f1bea8e6edf2 Merge branch 'pm-cpufreq' into bleeding-edge
3a561ea2413ea5a740f3b1d6b5355d46f88a7456 PM: EM: Fix nr_states warnings in static checks
2187676334bc3f2174f0652d71f1594a80f65b14 Merge branch 'pm-em' into bleeding-edge
015abee404760249a5c968b9ce29216b94b8ced1 PM: runtime: add tracepoint for runtime_status changes
efacab4894182e8db57c9239c0936e1a82370809 Merge branch 'pm-runtime' into bleeding-edge
65f82beeff687d33842cfa65c4d9096be84adaf4 cpufreq: Remove references to 10ms min sampling rate
7c77c81887ba746411d29bf956e8b85d2cb1d6bb Merge branch 'pm-cpufreq' into bleeding-edge
43b549c5d8defae6ade760a20751f69d41127b33 ACPI: property: Polish ignoring bad data nodes
4a4b50898a2a441a9b86f5c5724c1c8a2a96ce52 Merge branch 'acpi-property' into bleeding-edge
2b959bdde4dde14a789070c04b2b8c029884db85 ACPI: thermal_lib: Initialize temp_decik to zero
79345cdd3204859dd557baf8fcb9a3389f1660c9 Merge branch 'acpi-thermal' into bleeding-edge

--===============4951719260010309613==--
