From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 07:53:05 -0000
Message-Id: <166089558546.14061.15917635100556232418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 8924779df820c53875abaeb10c648e9cb75b46d4
    new: f3c6fe3d69650eb76921d41735bb246150c1c3ef
    log: |
         c1955946ede88887e166efc6a17d5fcf6c72b0c0 perf/x86/lbr: Enable the branch type for the Arch LBR by default
         59c5aa97f855e028dc6539bbfd1c9d2ef276ef1f perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
         9a24bf1cd8ea5d72461f0ca206c27ed0d27e9e0f perf/x86/intel/ds: Fix precise store latency handling
         f3c6fe3d69650eb76921d41735bb246150c1c3ef perf/x86/intel: Fix pebs event constraints for ADL
         
