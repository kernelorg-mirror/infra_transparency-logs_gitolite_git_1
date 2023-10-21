From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 21 Oct 2023 02:30:26 -0000
Message-Id: <169785542640.30893.13363064308959458209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 78a50b6a41665efeabeec5edbae245d8be93278c
    new: 06c538a759ebdac1c80d73fee3b423f38910a729
    log: |
         cfe01a6be1bb2c3ff6bd173904b42310da5893d5 erofs: don't warn MicroLZMA format anymore
         06c538a759ebdac1c80d73fee3b423f38910a729 erofs: simplify compression configuration parser
         
