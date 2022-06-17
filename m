From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 17 Jun 2022 21:12:29 -0000
Message-Id: <165550034935.24571.1354530460757727029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01a2e040f0681eeddf54358184153ed5f8cb2e8d
    new: e1a9d2dfe995cd06447174255ab54b06ec7ce1f7
    log: |
         6179a052a02de4945f822ff0d82a1405988cc4ef ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
         e1a9d2dfe995cd06447174255ab54b06ec7ce1f7 iavf: Fix missing state logs
         
