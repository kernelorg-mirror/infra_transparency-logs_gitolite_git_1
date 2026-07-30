From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 15:25:30 -0000
Message-Id: <178542513077.2242224.3212092703490258385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 7117fc3d1fda061cf83b2f580d2f49596d49c3db
    new: 09d083d6757ab31a38245d316a1032c69687843c
    log: |
         09d083d6757ab31a38245d316a1032c69687843c spi: spi-mpc52xx: use platform_get_irq_optional for IRQ lookup
         
