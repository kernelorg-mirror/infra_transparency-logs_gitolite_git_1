From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 17:48:36 -0000
Message-Id: <166093131659.32364.14360159602487335086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 6e2c42fa360a7dfcf7770c09cc3806d6a967e25a
    new: cde643ff75bc20c538dfae787ca3b587bab16b50
    log: |
         32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
         7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
         d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
         cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
         
