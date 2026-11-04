From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Nov 2026 23:57:02 -0000
Message-Id: <179383662200.3484449.13599820321459704703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da61191ad4d5b43207fbca16b4857c5b728c8e68
    new: 28cc8a7f09bfc7d4ff84fe0248ab267b74f24eb4
    log: |
         28cc8a7f09bfc7d4ff84fe0248ab267b74f24eb4 e1000e: work around TSO erratum that corrupts data and hangs Tx
         
