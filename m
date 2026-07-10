From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Jul 2026 10:17:35 -0000
Message-Id: <178367865577.20083.7808255291590916547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2
    new: 5948aaf64f81f217a25dcc2bf6c0779bca19566c
    log: |
         5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
         
