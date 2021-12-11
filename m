From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 11 Dec 2021 11:30:16 -0000
Message-Id: <163922221697.23400.6941429768791122126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 6665b8e4836caa8023cbc7e53733acd234969c8c
    new: 9937e8daab29d9e20de6b7bc56c76db7a4eeda69
    log: |
         9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
         
