From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Feb 2025 16:15:52 -0000
Message-Id: <174015455251.1483700.17594442100249695170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 692375ca2a4e6916ddc2ef0d73faa37c7a93cd1a
    new: 712a564be24bea4dcfd43d2de3fb28586936ec94
    log: |
         2450966c4405b5f32f691f1672c5b5eeb3e81273 ixgbe: add MDD support
         acd759d3b72dbd697e6c5e387d0c129d874e7b4e ixgbe: check for MDD events
         8c125d930150f07eb9132ba16d0c9890ca89f0d4 ixgbe: add Tx hang detection unhandled MDD
         712a564be24bea4dcfd43d2de3fb28586936ec94 ixgbe: turn off MDD while modifying SRRCTL
         
