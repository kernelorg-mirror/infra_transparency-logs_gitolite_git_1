From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 01 Oct 2021 18:49:40 -0000
Message-Id: <163311418091.22691.6023720599087536196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d91db9b878c32d8a746d69b30925174081c951d4
    new: 65baee711fc31ff065fe820968b9b349e6aad5f9
    log: |
         e5f5a66c9aa9c331da5527c2e3fd9394e7091e01 cpuidle: Fix kobject memory leaks in error paths
         6d94a691588ed9316c4afcc201fa513de5aa7338 Merge branch 'pm-cpuidle' into bleeding-edge
         a8fb40966f19ff81520d9ccf8f7e2b95201368b8 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
         9bc6cf05578fb3ef70c254fdfeeaeb792075ff19 Merge branch 'acpi-x86' into bleeding-edge
         5d6517a1d8a73cf7238cfd75c731bb97932cffdb cpufreq: intel_pstate: Process HWP Guaranteed change notification
         65baee711fc31ff065fe820968b9b349e6aad5f9 Merge branch 'pm-cpufreq' into bleeding-edge
         
