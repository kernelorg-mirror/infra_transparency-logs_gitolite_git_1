From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 03 Aug 2026 17:33:03 -0000
Message-Id: <178577838346.2748520.6297506969240089853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: d04ef71492fad7230d474efe33d05f4c0563d409
    new: dbd2505061349bbee9c3282472f14ae27da8adfd
    log: |
         3a13ed3111ce45c0735406c03973d1d6792a9c6f perf symbols: Skip dynamic symbols with invalid section indexes
         dbd2505061349bbee9c3282472f14ae27da8adfd perf build: Fix a build error on 32-bit x86
         
