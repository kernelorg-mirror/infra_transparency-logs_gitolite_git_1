From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 02 Aug 2026 16:46:44 -0000
Message-Id: <178568920486.1392524.3200004715282273228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d04ef71492fad7230d474efe33d05f4c0563d409
    new: dbd2505061349bbee9c3282472f14ae27da8adfd
    log: |
         3a13ed3111ce45c0735406c03973d1d6792a9c6f perf symbols: Skip dynamic symbols with invalid section indexes
         dbd2505061349bbee9c3282472f14ae27da8adfd perf build: Fix a build error on 32-bit x86
         
