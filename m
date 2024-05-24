From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 24 May 2024 01:42:12 -0000
Message-Id: <171651493236.4362.2974238546968385556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 29c73fc794c83505066ee6db893b2a83ac5fac63
    new: 8f777ecf679a9525e8445eef748e3e4fb614704e
    log: |
         0e527ae7c0500e94fdef41fce39681eb34813d3e perf pmus: Sort/merge/aggregate PMUs like mrvl_ddr_pmu
         da54c9c4db9436da3b7b83e451044df1bcd0ba1e perf tests: Add some pmu core functionality tests
         ddf7d969e613318c790342fd453b99d85f8a160d perf bpf filter: Give terms their own enum
         e816f6268e355147958b48d4523e2a56fcd91d04 perf bpf filter: Add uid and gid terms
         c886d4e04d2acce8686ab549690c9a66c598ede8 perf top: Allow filters on events
         ba141629d9770398108e830f1be70224224e9942 perf arm-spe: Unaligned pointer work around
         8f777ecf679a9525e8445eef748e3e4fb614704e perf list: Fix the --no-desc option
         
