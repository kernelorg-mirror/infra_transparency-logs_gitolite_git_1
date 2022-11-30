From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Nov 2022 14:12:26 -0000
Message-Id: <166981754607.21964.16824991040788483930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: f2756526450d19bca28714565062a8f286c05049
    new: 9049e1ca41983ab773d7ea244bee86d7835ec9f5
    log: |
         9049e1ca41983ab773d7ea244bee86d7835ec9f5 genirq/irqdesc: Don't try to remove non-existing sysfs files
         
