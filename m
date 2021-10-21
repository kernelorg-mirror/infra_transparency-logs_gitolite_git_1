From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Oct 2021 16:28:54 -0000
Message-Id: <163483373426.26976.10989191482927926306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/modular-irqchips
    old: b8419e7be6c6029eee3448fda45f4f9ad340c4ca
    new: 2e0fd58181a2614e1f41e434476f3f21c39b4669
    log: |
         2e0fd58181a2614e1f41e434476f3f21c39b4669 irqchip/meson-gpio: Drop build-breaking COMPILE_TEST
         
