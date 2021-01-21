From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Jan 2021 22:50:42 -0000
Message-Id: <161126944250.3450.14766082974513906545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 061d35763acee50d8c282e3b6b4e71c3bb5eeae5
    new: 29cc273a0cace224d83f846750e2bd01372ffdd9
    log: |
         46b8ac3e1164ba16cd724d9314db659ccbfd31b2 iavf: Fix asynchronous tasks during driver remove
         29cc273a0cace224d83f846750e2bd01372ffdd9 i40e: Fix correct max_pkt_size on VF RX queue
         
