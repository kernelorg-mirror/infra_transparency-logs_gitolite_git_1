From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 04 Dec 2023 20:28:09 -0000
Message-Id: <170172168999.23344.4142166000863470738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 662ca863453760bb08e2deee41fffce5084bfbc9
    new: d37d687ae82cf49b816862ed57f76074e88d5c81
    log: |
         d37d687ae82cf49b816862ed57f76074e88d5c81 perf bench sched-seccomp-notify: Fix spelling mistake "synchronious" -> "synchronous"
         
