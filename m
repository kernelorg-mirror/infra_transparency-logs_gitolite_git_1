From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Feb 2021 20:37:37 -0000
Message-Id: <161419905761.11471.7972744342306002655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 4cd2389d8016848d6ddb08143932134877a6a197
    new: 7a4721948a72b266a8eda2257d6510a331d74459
    log: |
         7a4721948a72b266a8eda2257d6510a331d74459 DEBUG: fix ib_send_cm_sidr_rep: raw_local_irq_restore() called with IRQs enabled
         
