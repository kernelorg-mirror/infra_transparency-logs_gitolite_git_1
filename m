From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 12 Nov 2026 11:10:41 -0000
Message-Id: <179448184169.3937167.13083052103417293350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-andi
    old: 8dcf3348ba6d69594b81f857a4296d67ea1f38ad
    new: e9b207e83347eaa99491a6ee6c2623019d506bbc
    log: |
         a29612f3d8a79e73b2ccc75ed704f152eeeff683 i2c: dev: fix blocked adapter deregistration
         58db4461db36021ccb2ed52b0c78eccbd877c9c1 i2c: dev: drop unnecessary sysfs device lookup
         e9b207e83347eaa99491a6ee6c2623019d506bbc i2c: dev: clean up registration
         
