From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Fri, 07 Jan 2022 18:28:42 -0000
Message-Id: <164158012225.24009.11696162017220664998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 2de7290d1e9c05628f206a626862765ed6031d73
    new: 72727b335004450f6ba9718773b41c375fbd910d
    log: |
         0315b634f933b0f12cfa82660322f6186c1aa0f4 ucounts: Split rlimit and ucount values and max values
         72727b335004450f6ba9718773b41c375fbd910d Merge of signal-for-v5.17, and ucount-rlimit-cleanup-for-v5.17 for testing in linux-next
         
