From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 26 Jul 2026 18:03:00 -0000
Message-Id: <178508898039.1621631.3977058169535922476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e1d06efe07044c149e62a9b332c37026e32e2502
    new: 37fac531f6bca7d26d79bcd747e865fb06cde038
    log: |
         c2f3fe2feef841b334bbb3a2bc8a242581fb7b41 todo-reported: update
         c903ad6fdb20b07a7ce60fa0501c61ff648c28da patches/next: add migrate putback fix from liyouhong
         48a35f2d42bf616cddf8bbbcb5d6ae97b1a6feef patches/next: move migrate folios putback fix to head of the queue
         d27614155b93fa90bfe500d483aa15165dc006ab patches/next: access-as-an-attr: update cv with test
         d3838262a05d8e2576c908a05b8e790d7f021dda patches/posted: add acces-as-an-attr rfc v2
         70ae1899a06c8cb101397aff21079759175e6e20 todo: update
         37fac531f6bca7d26d79bcd747e865fb06cde038 patches/next: access-as-an-attr: add proactive changelog
         
