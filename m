From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 10:44:46 -0000
Message-Id: <166367068600.15531.1969373131326398392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.18
    old: 163d335f960f485e75619202a2ae5e615514c91c
    new: 0bd6de61e01ed4a9998363fed28b8a81b2087eeb
    log: |
         0bd6de61e01ed4a9998363fed28b8a81b2087eeb serial: fsl_lpuart: RS485 RTS polariy is inverse
         
