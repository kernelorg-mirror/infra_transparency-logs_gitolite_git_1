From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Oct 2024 09:20:22 -0000
Message-Id: <172976162215.217431.8758278143750428309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7
    new: 2396eefa075a31884d3336e1e94db47a0bd2a456
    log: |
         2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
         
