From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 24 Oct 2024 13:27:25 -0000
Message-Id: <172977644530.413354.14264943688501819305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: c44cd8865138d5ca76d67c0b11679fa0c1dba20d
    new: 04b62d25c211bfeb9def1e984ef370b8d58419ef
    log: |
         7fde87bf576c02d5d91bc30f0c6b3f12df0510d3 cpufreq/amd-pstate: Rename functions that enable CPPC
         8ee7edba2d011858feb9404678d886749a95cf13 cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
         b0121802f70e015649865359e87ee0aab9a3383b cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
         04b62d25c211bfeb9def1e984ef370b8d58419ef cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
         
