From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 May 2025 15:18:07 -0000
Message-Id: <174654468790.190039.10515025028555865592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 99ad153fbd22fcf7c2bdd774d08fc4bf70029fa6
    new: 85cf5c63d32f39874d0dc1cd6c12b40e1ba8370e
    log: |
         85cf5c63d32f39874d0dc1cd6c12b40e1ba8370e irqchip/econet-en751221: Switch to irq_domain_create_linear()
         
