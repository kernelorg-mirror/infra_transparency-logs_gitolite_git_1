From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 19 Nov 2021 16:44:51 -0000
Message-Id: <163734029184.1832.11076478981605373763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 7fc6e80b210613432e92faaebd124baee4b472e7
    new: 47e857d4bf77440cb59d17c6ed7882a48514f18d
    log: |
         c88f1a8baaffa097779b1a87126cf1b186780ef2 rt-tests: deadline_test: Fix double mount of cgroups
         47e857d4bf77440cb59d17c6ed7882a48514f18d rt-tests: cyclicdeadline: Fix double mount of cgroups
         
