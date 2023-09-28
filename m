From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Thu, 28 Sep 2023 05:08:14 -0000
Message-Id: <169587769498.16278.1168654995109270899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: e47749f1796d1df39a7eaae95f2784aaa43df57d
    new: e1340e6b416ba711ddb599ec8510f8f8da3c57c1
    log: |
         48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
         e1340e6b416ba711ddb599ec8510f8f8da3c57c1 perf pmus: Make PMU alias name loading lazy
         
