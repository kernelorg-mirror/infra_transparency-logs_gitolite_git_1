From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Jan 2021 17:39:49 -0000
Message-Id: <160978198908.16530.6359172353622973709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fd6b89c5d959a7d575fba63aba8206e7ba131320
    new: 45e0829ea290e62d8131c4440dfb1e35e342506c
    log: |
         09f368ac81ff5c0ccb9d59f138ce0d0357e89f2a igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
         45e0829ea290e62d8131c4440dfb1e35e342506c igb: Enable RSS for Intel I211 Ethernet Controller
         
