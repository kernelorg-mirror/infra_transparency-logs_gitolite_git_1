From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 10 Dec 2021 12:26:28 -0000
Message-Id: <163913918853.11372.8509409370061744956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a
    new: 5c19cd0a9ed9f7a067a7d9c444ff0590d1dce73f
    log: |
         5c19cd0a9ed9f7a067a7d9c444ff0590d1dce73f irqchip/irq-bcm7120-l2: add put_device() after of_find_device_by_node()
         
