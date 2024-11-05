From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Nov 2024 18:00:03 -0000
Message-Id: <173082960336.2575695.11537069570105962251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4fc6cbf1ea427b5d146847e1cc957a16691765db
    new: 4bce7a94aff13a9899ffe408914af993a5e189c0
    log: |
         a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
         92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
         6c49974818478a9fdc737bd9081c0d0acea55c95 Merge branch 'pm-cpufreq-fixes' into fixes
         f72123c5aa9ab6cdab0dda379f29ecf95818d9b9 Merge branch 'fixes' into linux-next
         9dec27604658468c0000fbab0ca962d4f8ef9933 Merge branch 'pm-em' into linux-next
         4bce7a94aff13a9899ffe408914af993a5e189c0 Merge branch 'acpi-battery' into linux-next
         
  - ref: refs/heads/fixes
    old: fd3e466911231e23f8e9d49d7e568c032e881ca4
    new: 6c49974818478a9fdc737bd9081c0d0acea55c95
    log: |
         a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
         92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
         6c49974818478a9fdc737bd9081c0d0acea55c95 Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 6db936d4ac0fe281af48b4d1ebf69b1523bbac31
    new: 4bce7a94aff13a9899ffe408914af993a5e189c0
    log: |
         815daedc318b2f9f1b956d0631377619a0d69d96 ACPI: battery: Check for error code from devm_mutex_init() call
         a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
         92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
         5609296750afd6462a4d994b6803ccc5e8bf1d4e PM: EM: Add min/max available performance state limits
         6c49974818478a9fdc737bd9081c0d0acea55c95 Merge branch 'pm-cpufreq-fixes' into fixes
         f72123c5aa9ab6cdab0dda379f29ecf95818d9b9 Merge branch 'fixes' into linux-next
         9dec27604658468c0000fbab0ca962d4f8ef9933 Merge branch 'pm-em' into linux-next
         4bce7a94aff13a9899ffe408914af993a5e189c0 Merge branch 'acpi-battery' into linux-next
         
  - ref: refs/heads/testing
    old: 6db936d4ac0fe281af48b4d1ebf69b1523bbac31
    new: 4bce7a94aff13a9899ffe408914af993a5e189c0
    log: |
         815daedc318b2f9f1b956d0631377619a0d69d96 ACPI: battery: Check for error code from devm_mutex_init() call
         a97e293e077a3e8f41e8972e593b34d0052b9e25 cpufreq: intel_pstate: Clear hybrid_max_perf_cpu before driver registration
         92447aa5f6e7fbad9427a3fd1bb9e0679c403206 cpufreq: intel_pstate: Update asym capacity for CPUs that were offline initially
         5609296750afd6462a4d994b6803ccc5e8bf1d4e PM: EM: Add min/max available performance state limits
         6c49974818478a9fdc737bd9081c0d0acea55c95 Merge branch 'pm-cpufreq-fixes' into fixes
         f72123c5aa9ab6cdab0dda379f29ecf95818d9b9 Merge branch 'fixes' into linux-next
         9dec27604658468c0000fbab0ca962d4f8ef9933 Merge branch 'pm-em' into linux-next
         4bce7a94aff13a9899ffe408914af993a5e189c0 Merge branch 'acpi-battery' into linux-next
         
