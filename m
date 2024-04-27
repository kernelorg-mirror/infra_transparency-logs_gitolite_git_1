From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 27 Apr 2024 01:28:41 -0000
Message-Id: <171418132196.25380.4113429422100364158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 8c297a2c7098cf6cb9cc5cbaa3c56a9d3acae5e2
    new: 8c618b58c89ce4c24c0030bd42340938bdf8e29c
    log: |
         8c618b58c89ce4c24c0030bd42340938bdf8e29c perf test: Reintroduce -p/--parallel and make -S/--sequential the default
         
