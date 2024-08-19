From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 19 Aug 2024 13:45:38 -0000
Message-Id: <172407513843.32060.6805542499024254341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6772fc148e2eecf45403cfbed23898ed68788a19
    new: e5eb214b1890a2a546c687d4b049f670f0d1419e
    log: |
         26096aed255fbac9501718174dbb24c935d8854e powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
         eca0f1b0bbf9f1082993206e3430d9da391be366 powercap: intel_rapl: Add support for ArrowLake-U platform
         33b44f8633e7d1d44febd25509a347541e7d882e Merge branch 'pm-powercap' into bleeding-edge
         3ca2a3d1e7271549985dc57c8106bb07b3134ecb cpufreq: intel_pstate: Support Granite Rapids and Sierra Forest OOB mode
         f58d07c34099f8dae027a887ec2d4b76576fad36 Merge branch 'pm-cpufreq' into bleeding-edge
         370406bf5738dade8ac95a2ee95c29299d4ac902 intel_idle: add Granite Rapids Xeon support
         e5eb214b1890a2a546c687d4b049f670f0d1419e Merge branch 'pm-cpuidle' into bleeding-edge
         
