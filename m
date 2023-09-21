From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 06:41:34 -0000
Message-Id: <169527849405.7904.5270433077687549185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/core
    old: 0bbbab16dc2aa88e3a00ad9f36d40ef436501eca
    new: fef44ebaf61b57a71ab818058926a3f9a0ac81e6
    log: |
         fef44ebaf61b57a71ab818058926a3f9a0ac81e6 x86/unwind/orc: Remove redundant initialization of 'mid' pointer in __orc_find()
         
