From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 09:16:46 -0000
Message-Id: <176829580675.3697297.10904466020920978275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: aef30c8d569c0f31715447525640044c74feb26f
    new: fb11a2493e685d0b733c2346f5b26f2e372584fb
    log: |
         fb11a2493e685d0b733c2346f5b26f2e372584fb genirq: Move clear of kstat_irqs to free_desc()
         
