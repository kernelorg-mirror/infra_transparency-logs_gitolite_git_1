From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 10:40:01 -0000
Message-Id: <166323840167.32398.16103733831492699164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: b22d353f7ce52b23f2bfdc013619fbacfab773b5
    new: 8095bda3c630ff067e833cdb2a1e6317a452bcc5
    log: |
         8095bda3c630ff067e833cdb2a1e6317a452bcc5 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
