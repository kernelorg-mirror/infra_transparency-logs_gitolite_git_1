From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Feb 2022 23:14:10 -0000
Message-Id: <164393005024.19400.15931856238518006259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f99ec57e4912a132d79e98db9edc0819b5586d39
    new: 411e14d3a28645a4e1022ce3c4607255315d754e
    log: |
         7f89ce2d129038ac26ccb1ac69860426d8b95bbc ice: avoid XDP checks in ice_clean_tx_irq()
         411e14d3a28645a4e1022ce3c4607255315d754e iavf: Fix adopting new combined setting
         
