From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 25 Jul 2022 18:41:14 -0000
Message-Id: <165877447446.15196.733150275013959554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0296136596e0393c44ea6834c25c1b78038f7f62
    new: e399ae3422730fa46abf97b3563c23274ecb8ceb
    log: |
         9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
         3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
         7fc4d1bd7eb2e71b8f3f3494209542b11c94941c Merge branch 'pm-cpufreq' into bleeding-edge
         1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
         e399ae3422730fa46abf97b3563c23274ecb8ceb Merge branch 'pm-cpuidle' into bleeding-edge
         
