From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Nov 2025 10:03:31 -0000
Message-Id: <176216421124.4160332.17436591153721721839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: e061eb22817cb15e65b91e46d3fa8cd5ae60f9f4
    new: eb3182ef0405ff2f6668fd3e5ff9883f60ce8801
    log: |
         eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
         
