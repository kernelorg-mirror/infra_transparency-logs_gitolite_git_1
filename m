From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Aug 2024 14:57:31 -0000
Message-Id: <172416585167.32118.18306380554221723990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 4d936f10ff80274841537a26d1fbfe9984de0ef9
    new: f97fd458763a4801d04dbb4a79d9ca6282d293ec
    log: |
         f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
         
