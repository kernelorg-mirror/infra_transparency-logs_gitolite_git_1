From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 12:20:41 -0000
Message-Id: <174100444184.1424117.16914335762640142934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 21d96cea578f83e43ec9016e5bba8703b290c748
    new: 46bba3c183568982fc05a99421337c3593094112
    log: |
         46bba3c183568982fc05a99421337c3593094112 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
         
