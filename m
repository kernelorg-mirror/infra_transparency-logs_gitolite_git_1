Content-Type: multipart/mixed; boundary="===============3628345604636900099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 03 Feb 2023 21:00:57 -0000
Message-Id: <167545805715.30078.16670376553289449352@gitolite.kernel.org>

--===============3628345604636900099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 34f2cf2f45417adbc696de5e37eb64586c0bf18e
    new: 6c08dffbc02b6d339abcebb393bbadbf81c560ed
    log: revlist-34f2cf2f4541-6c08dffbc02b.txt

--===============3628345604636900099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f2cf2f4541-6c08dffbc02b.txt

7bc1fcd399018245575974508c26e882da0bd915 ACPI: CPPC: Add AMD pstate energy performance preference cppc control
e22abc6bb97cee240200d037a16b73951df16f9a Documentation: amd-pstate: add EPP profiles introduction
36c5014e5460963ad7766487c0e22a7ff28681fc cpufreq: amd-pstate: optimize driver working mode selection in amd_pstate_param()
ffa5096a7c338641f70fb06d4778e8cf400181a8 cpufreq: amd-pstate: implement Pstate EPP support for the AMD processors
d4da12f8033a123353eccf993cb95ee5bff21e7c cpufreq: amd-pstate: implement amd pstate cpu online and offline callback
50ddd2f7826927e6dc111a43b3a183f53c260fa4 cpufreq: amd-pstate: implement suspend and resume callbacks
abd61c08ef349af08df0bf587d33f5bde5996a89 cpufreq: amd-pstate: add driver working mode switch support
92e6088427c5da7ef8dc92d6ab2f0f8f6a01fab7 Documentation: amd-pstate: add amd pstate driver mode introduction
5014603e409b01001bfbeae090a16733f61a7640 Documentation: introduce amd pstate active mode kernel command line options
3ec32b6d17c5b229c6f5d05849932af1f0c6f523 cpufreq: amd-pstate: convert sprintf with sysfs_emit()
b9e6a2d47b2565eb450d3ee900fba49cc9b25cbd Documentation: amd-pstate: introduce new global sysfs attributes
6c08dffbc02b6d339abcebb393bbadbf81c560ed Merge branch 'pm-cpufreq' into bleeding-edge

--===============3628345604636900099==--
