From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Apr 2025 12:25:57 -0000
Message-Id: <174480635788.3637819.4699300149123645685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 0a02e1f4a54ace747304687ced3b76d159e58914
    new: 41c95ac4839401cb15e6c9a7756226f6af52ea49
    log: |
         41c95ac4839401cb15e6c9a7756226f6af52ea49 genirq/irqdesc: Use sysfs_emit() to instead of s*printf()
         
