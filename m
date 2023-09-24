From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 24 Sep 2023 09:28:50 -0000
Message-Id: <169554773079.23812.5382987076141650945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: cfa1f9db6d6088118ef311c0927c66072665b47e
    new: 9b8df572ba3f4e544366196820a719a40774433e
    log: |
         9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
         
