From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 26 Feb 2021 00:26:47 -0000
Message-Id: <161429920768.1478.8681179894491701479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 7a4721948a72b266a8eda2257d6510a331d74459
    new: da72d5956eb9db313d75aa8d1f654408ca873010
    log: |
         da72d5956eb9db313d75aa8d1f654408ca873010 DEBUG: fix ib_send_cm_sidr_rep: raw_local_irq_restore() called with IRQs enabled
         
