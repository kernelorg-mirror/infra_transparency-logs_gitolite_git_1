From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 13 Oct 2026 14:08:44 -0000
Message-Id: <179190052426.1763139.5715353007117731569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: bc01105ed65d15787b2eb93ac26e8624a2139e35
    new: 3b05843302202598a6d25f3e2543c8182e6a930c
    log: |
         3b05843302202598a6d25f3e2543c8182e6a930c perf test attr: Source setup_python.sh instead of calling python
         
