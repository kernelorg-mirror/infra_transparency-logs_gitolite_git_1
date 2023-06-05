From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 05 Jun 2023 20:14:39 -0000
Message-Id: <168599607936.1040.11578781988519174797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 59e898c056f809e5745024bbe7f4f5799a18d75c
    new: 6548877ce01e7a53df7739c7e74ebe5a800553f9
    log: |
         2aa7f266fb4ff3e66dbb43c6ec1ab2fd98c0e726 ice: Fix ice module unload
         6548877ce01e7a53df7739c7e74ebe5a800553f9 igc: Fix TX Hang issue when QBV Gate is closed
         
