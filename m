From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 09 Aug 2021 20:47:30 -0000
Message-Id: <162854205050.1717.12534973828448505779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: ebc56ddcebbc4d4344188f1c868de4d70d84ec0a
    new: 534471c614f871483333be68516fe926c6e2ca22
    log: |
         f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
         534471c614f871483333be68516fe926c6e2ca22 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
         
