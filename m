From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Oct 2021 16:31:30 -0000
Message-Id: <163483389008.29404.18283960885942338807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 737e975fe230893c66d3e9ece4ee9911b16affc4
    new: f880d3b0e2a40bb622e6342caf15e7747c028d5f
    log: |
         2aee149dd9ba374b426b9dd6192bf2a8a715e63a irqchip/mchp-eic: Drop build-breaking COMPILE_TEST
         2e0fd58181a2614e1f41e434476f3f21c39b4669 irqchip/meson-gpio: Drop build-breaking COMPILE_TEST
         4a0cdba205209bb3b4807624968c80bbb619e0f9 Merge branch irq/mchp-eic into irq/irqchip-next
         f880d3b0e2a40bb622e6342caf15e7747c028d5f Merge branch irq/modular-irqchips into irq/irqchip-next
         
