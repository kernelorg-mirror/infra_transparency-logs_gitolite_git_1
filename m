From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 14 Sep 2021 18:36:11 -0000
Message-Id: <163164457165.27035.4078433639851241634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 419aa72080b78210a0c8ef0c23cf56aeada1d880
    new: 1a175512328cb2a66cbf379b5f0732fd1558a6bb
    log: |
         1a175512328cb2a66cbf379b5f0732fd1558a6bb oslat: Avoid out-of-order memory accesses to precede counter read
         
