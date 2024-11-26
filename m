From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Nov 2024 19:09:26 -0000
Message-Id: <173264816697.3487859.11421402148826214954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: f82e62d470cc990ebd9d691f931dd418e4e9cea9
    new: cc47268cb4841c84d54f0ac73858986bcd515eb4
    log: |
         cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
         
