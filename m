From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Jun 2026 06:59:47 -0000
Message-Id: <178159318725.2501363.9139247794335323584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bdec9a2e4c95ec6f3173e0fc90e1f5a81d3fd86d
    new: 4e1922e2acc91a80ace166a58c90273c71dea470
    log: |
         f374bffc5ba1ec9ee81aaec163bafd8b6e6504ea mm/damon: add damon_ctx->preps
         57043d95571e4a0b3d7f8feeaa74f240bec97cd5 mm/damon: introduce damon_operations->prep_probes
         085c977b013ba244f80649629244a72643725d0f mm/damon: implement damon_for_each_prep()
         4e1922e2acc91a80ace166a58c90273c71dea470 mm/damon/paddr: implement damon_operations->prep_probes()
         
