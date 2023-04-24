From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 24 Apr 2023 15:47:39 -0000
Message-Id: <168235125996.17672.15754315928689507521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 99affdc8ca0b7d5752dcf3720d9a4cb34f14efdb
    new: ba4e7dc5ce6867c47061e86e4018e7d0cbe6bd8c
    log: |
         eb3b57d2bbdf0503c61680f8ce2dacad7a7d97fd selftests/bpf: Add usdt_multi bench test
         ba4e7dc5ce6867c47061e86e4018e7d0cbe6bd8c selftests/bpf: Add uprobe_multi cookie test
         
