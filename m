From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 06 Feb 2021 03:54:45 -0000
Message-Id: <161258368596.14557.5014304427284293331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 3cee67ddd75114f9557ab7e13ef1751c277d9bd3
    new: fd71604da9d9bab91f270deacceecc0d5c0fcffd
    log: |
         1921c370c25cb4735105397c285ffa38a04b286b testsuite: compress modules if feature is enabled
         fd71604da9d9bab91f270deacceecc0d5c0fcffd testsuite: also test xz compression
         
