From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Thu, 15 Jul 2021 02:39:58 -0000
Message-Id: <162631679872.23765.3742009112077596446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: fdd53759d859dd44dccff846b9f1d137dcc25cd3
    new: 3421fa5f5b5ecb6c8136c553cfa10c8ed6803610
    log: |
         3421fa5f5b5ecb6c8136c553cfa10c8ed6803610 realloc less at startup executing a .so file
         
