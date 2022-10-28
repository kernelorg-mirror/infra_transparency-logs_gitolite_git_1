From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Fri, 28 Oct 2022 17:59:20 -0000
Message-Id: <166697996000.9646.8113635913604750443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/lock-con-fix-v1
    old: e7280902f146b670ea36d1e63056a48ef36689f3
    new: 8e5c15f16159f2e01ccef845359a61e5904de67e
    log: |
         8e5c15f16159f2e01ccef845359a61e5904de67e perf lock contention: Increase default stack skip to 4
         
