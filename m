From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 01 Mar 2024 19:28:42 -0000
Message-Id: <170932132266.28239.12363520104244571413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 374fe91ee9d57042db554fdd483aa8044d5b8222
    new: dfd54c3666e17ed2830868770b2d4b9c2e54ad1c
    log: |
         3b3b87265bf66cd90381023a7ee5a3957c48599e i40e: Fix firmware version comparison function
         dfd54c3666e17ed2830868770b2d4b9c2e54ad1c ice: fix uninitialized dplls mutex usage
         
