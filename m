From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 24 Sep 2024 10:39:41 -0000
Message-Id: <172717438103.2354222.6954880085849827232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 21b3e3d12d9ad8b079dfdf90cb0a0c5f3a05915b
    new: 466ed6db5fb7e976cae8e0ab8fd45dc505070e99
    log: |
         722f4284b2428744049db1ba3b32ada41cf8883c tests: (test_mkfds) fix the way to detect errors in fork(2)
         50ff6cbfe5bf0fa20dc61631346b2d6ccafc0b41 partx: Fix example in man page
         bc52ed77ea5fa75edfef89ac12779e370307ebd0 Merge branch 'master' of https://github.com/hramrach/util-linux
         466ed6db5fb7e976cae8e0ab8fd45dc505070e99 Merge branch 'test_mkfds--fix-typos' of https://github.com/masatake/util-linux
         
