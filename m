From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 08 Sep 2024 14:06:40 -0000
Message-Id: <172580440036.2230968.3632213388590170933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 87b5a153b862b7d937fc1dd499368297a1feae87
    new: a6fe30d1e3657991c832702cecb44576128d7fa3
    log: |
         a6fe30d1e3657991c832702cecb44576128d7fa3 genirq: Use cpumask_intersects()
         
