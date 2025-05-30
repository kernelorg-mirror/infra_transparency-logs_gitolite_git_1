From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 30 May 2025 01:12:46 -0000
Message-Id: <174856756635.1319355.7674050321753188730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: baf75ad129b92da045aae83ee2261b1d9c0d56d1
    new: 8c56bfe53bd881c7b598c54a3a06216743c57bbc
    log: |
         8c56bfe53bd881c7b598c54a3a06216743c57bbc perf trace: Set errpid to false for rseq and set_robust_list
         
