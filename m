From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 30 Aug 2023 18:03:28 -0000
Message-Id: <169341860809.666.1905846917319691569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: afce8e8bfb2337ba098868055ef591dd93eceea1
    new: a9f39e29efdcf47c14aeede6472933621ccd1332
    log: |
         576e51c89c29e3054e764206b8a66f546252f23d fstests: add appropriate checks for fs features for some tests
         6465ba21d16660b84e4f53d05171ef28a3d828ac common/attr: fix the _require_acl test
         9073bb9b4065271c1f44ec09c101da462ad10990 generic/578: add a check to ensure that fiemap is supported
         a9f39e29efdcf47c14aeede6472933621ccd1332 generic/*: add a check for security attrs
         
