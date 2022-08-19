From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Aug 2022 08:04:03 -0000
Message-Id: <166089624351.23120.5734137741224955574@gitolite.kernel.org>
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
    new: aa7b5ba80f1d4a24e5fa73524068a8536f11ffc4
    log: |
         fdc1dda7520f21d8ab9aa14879b4486699e283cf perf/x86/lbr: Enable the branch type for the Arch LBR by default
         57d57fefc28dd9df2ae16f8ff465c38660e8c6f2 perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
         2f9cee86eb09f501f80d892691c350bebbe13638 perf/x86/intel/ds: Fix precise store latency handling
         aa7b5ba80f1d4a24e5fa73524068a8536f11ffc4 perf/x86/intel: Fix pebs event constraints for ADL
         
