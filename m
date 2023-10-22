From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 22 Oct 2023 13:18:29 -0000
Message-Id: <169798070985.20560.15432324546790870436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 78a50b6a41665efeabeec5edbae245d8be93278c
    new: 07ab480161171a81fa92bf518606cff4ee9ccdd6
    log: |
         cfe01a6be1bb2c3ff6bd173904b42310da5893d5 erofs: don't warn MicroLZMA format anymore
         07ab480161171a81fa92bf518606cff4ee9ccdd6 erofs: simplify compression configuration parser
         
