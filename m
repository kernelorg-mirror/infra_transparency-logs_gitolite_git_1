From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 30 May 2025 01:12:17 -0000
Message-Id: <174856753780.1318605.13175441596362150236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: baf75ad129b92da045aae83ee2261b1d9c0d56d1
    new: 8c56bfe53bd881c7b598c54a3a06216743c57bbc
    log: |
         8c56bfe53bd881c7b598c54a3a06216743c57bbc perf trace: Set errpid to false for rseq and set_robust_list
         
