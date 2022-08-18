From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 Aug 2022 17:38:00 -0000
Message-Id: <166084428000.24390.17279144021835859958@gitolite.kernel.org>
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
    new: 1ad445b623cb61ff9beb2ee2e3d6e95242fc730a
    log: |
         5d59a19c55c62fa69940978786e800bb1ec884d0 perf/x86/lbr: Enable the branch type for the Arch LBR by default
         b8f10d1d20a0dde5b34b28724a9d7df9866ab352 perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
         1ad445b623cb61ff9beb2ee2e3d6e95242fc730a perf/x86/intel/ds: Fix precise store latency handling
         
