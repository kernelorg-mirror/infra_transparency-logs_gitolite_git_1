From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 May 2024 11:36:56 -0000
Message-Id: <171464981638.26796.2532279853396665239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 94b01d09a7de9842666c7842ee79233aefb9f771
    new: bf70ec4182eb41b18d5495dd9006ba83a5704c7c
    log: |
         10ed2b118116b4b766c3b0a4f598809af8522b18 Merge branch 'x86/cpu' into perf/core, to pick up dependent commits
         626c5acf39ba929a0d82d37e72072e21492a958e perf/x86/rapl: Rename 'maxdie' to nr_rapl_pmu and 'dieid' to rapl_pmu_idx
         5d4d0283c0546559600dee7e9a4d87e402f3f4d9 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
         bf70ec4182eb41b18d5495dd9006ba83a5704c7c Merge branch into tip/master: 'perf/core'
         
