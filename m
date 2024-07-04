From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 04 Jul 2024 19:57:05 -0000
Message-Id: <172012302538.15269.5238923692927454398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 2eae307ec529a48dd6de89c86d0df62c7f5fc537
    new: 608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7
    log: |
         feaaa8be0b1efce6e8fb4222654413246bdc30aa perf comm str: Avoid sort during insert
         1059fb529114a4ac524e4c366f0a0933810efddf perf dsos: When adding a dso into sorted dsos maintain the sort order
         2697b79a469b68e3ad3640f55284359c1396278d perf vendor events arm64:: Add i.MX93 DDR Performance Monitor metrics
         3710578d2d580d42abe27f17bab9a4cafb6aad67 perf vendor events arm64:: Add i.MX95 DDR Performance Monitor metrics
         608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7 perf install: Don't propagate subdir to Documentation submake
         
