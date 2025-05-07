From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 09:35:28 -0000
Message-Id: <174661052880.1134425.6330242572303435407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 104361217c2a2ab7d6a9de756952814af0a8a5ad
    new: aefc11550ebd08eadee6d643792c9092de2e472f
    log: |
         aefc11550ebd08eadee6d643792c9092de2e472f genirq: Remove unused remove_percpu_irq()
         
