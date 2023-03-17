From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 17 Mar 2023 18:12:41 -0000
Message-Id: <167907676191.22768.16881693797697735188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1240ce78c05e340f533341148739ee126219afcb
    new: 5f54a1ca693e01a9ce15ac731cb44f6b977588d1
    log: |
         1f5e62f5fb217f2c1e003236be7d03cf606c26c4 cpufreq: intel_pstate: Enable HWP IO boost for all servers
         76531df5e13b5b997a17940d6980a168c616e962 ACPI: CPPC: Add min and max perf register writing support
         c984f5d5d45bd5f80d6a9d8541e809300c963aca ACPI: CPPC: Add auto select register read/write support
         3e6e078057640751654bda9fd2278a944f61fa4a Documentation: cpufreq: amd-pstate: Move amd_pstate param to alphabetical order
         2dd6d0ebf74049256160a3d03dabbd92fe0b8599 cpufreq: amd-pstate: Add guided autonomous mode
         3ca7bc818d8ccf399cb0366d8d9a915c04a446f9 cpufreq: amd-pstate: Add guided mode control support via sysfs
         7a9dec665f6875f61fe0c2e71b25842daade5110 Documentation: cpufreq: amd-pstate: Update amd_pstate status sysfs for guided
         5f54a1ca693e01a9ce15ac731cb44f6b977588d1 Merge branch 'pm-cpufreq' into bleeding-edge
         
