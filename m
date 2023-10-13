From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 07:33:29 -0000
Message-Id: <169718240912.28069.14108848739215271102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: deedec0a152a3d7fa5b04ef9431aeb71802835b5
    new: 7543365739a4ff61d40ad53ab68c17d2e7dfb0c9
    log: |
         7543365739a4ff61d40ad53ab68c17d2e7dfb0c9 perf/x86/amd/uncore: Fix uninitialized return value in amd_uncore_init()
         
