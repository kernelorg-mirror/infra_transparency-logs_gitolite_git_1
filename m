From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Sep 2022 16:59:24 -0000
Message-Id: <166369316409.28764.4813627500234418594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dfedec6b40398e16f4c6e50a84c20c897fbc7f9d
    new: 346f1eb30e63df11d73e4abfb2151ee5d0b75a8d
    log: |
         346f1eb30e63df11d73e4abfb2151ee5d0b75a8d ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
         
