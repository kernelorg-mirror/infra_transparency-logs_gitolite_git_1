From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 19:50:25 -0000
Message-Id: <174163622536.2550447.9312523091585490854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 7a310c644cf571fbdb1d447a1dc39cf048634589
    new: fd3f5d385a52531589c8a7a26d9e108aa1d3f52e
    log: |
         fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
         
