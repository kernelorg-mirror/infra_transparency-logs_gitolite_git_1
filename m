From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 13 Apr 2025 18:45:30 -0000
Message-Id: <174456993096.197282.463888081611909647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/msr
    old: eef476f15c8350078efb48bd9b9f3ff50ae1bbbb
    new: b555e45c85cadb2ec9bbbf803a496f1ca8781c96
    log: |
         b555e45c85cadb2ec9bbbf803a496f1ca8781c96 x86/msr: Add compatibility wrappers for rdmsrl()/wrmsrl()
         
