From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Feb 2024 17:40:13 -0000
Message-Id: <170853721344.30470.3176487831188284808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: db744ddd59be798c2627efbfc71f707f5a935a40
    new: fb33a46cd75e18773dd5a414744507d84ae90870
    log: |
         fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
         
