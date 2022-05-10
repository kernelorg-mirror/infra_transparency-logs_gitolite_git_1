From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 10 May 2022 11:28:26 -0000
Message-Id: <165218210663.24198.3716447595993145934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 6b79738b6ed91a2d0fe958819469eeedac3bca81
    new: 33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc
    log: |
         33835e8dfb3c79821cdc6e2a9b48ae05bd4820dc perf/marvell_cn10k: Fix tad_pmu_event_init() to check pmu type first
         
