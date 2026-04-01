From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 01 Apr 2026 08:13:36 -0000
Message-Id: <177503121686.3885789.17728682275304159562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: df8f11997b0ce5681c577a3733d6d6b83d21413d
    new: 5b4128b39fcae6d271cde1b53d344a0203ba96ba
    log: |
         5b4128b39fcae6d271cde1b53d344a0203ba96ba erofs-utils: lib: fix pthread resource leak in erofs_alloc_workqueue()
         
