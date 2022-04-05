From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 05 Apr 2022 14:22:59 -0000
Message-Id: <164916857915.26043.10763125590571147773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f59e69c6c4c3909916b7ff6290ff3a5a44cef5e0
    new: 57ae02ab711859da541bdf0680f75feb5eaa8ab1
    log: |
         25db3808330c1042942c1322e40dc84a0c6746ee test-runner: fix kernel panic on exit for UML
         57ae02ab711859da541bdf0680f75feb5eaa8ab1 auto-t: delay rekeys in extended key ID test
         
