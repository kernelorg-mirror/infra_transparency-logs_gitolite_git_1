From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 22 Sep 2021 14:51:02 -0000
Message-Id: <163232226290.20574.4340697482562773702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 82870424c86aa825c44e9d41ecfa741348de0b1e
    new: 1e4311124403c4b67ec8cdaba4d4a3e470a9f8a4
    log: |
         1e4311124403c4b67ec8cdaba4d4a3e470a9f8a4 erofs: clear compacted_2b if compacted_4b_initial > totalidx
         
