From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Jul 2024 20:59:48 -0000
Message-Id: <172073158881.17902.4304527191890428198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: cd0406fab8d4a16ec4f617c0a4b405bf70543b5b
    new: 513fbe762f644872cc2ff47407cbc24422a33fb5
    log: |
         513fbe762f644872cc2ff47407cbc24422a33fb5 genirq: Set IRQF_COND_ONESHOT in request_irq()
         
