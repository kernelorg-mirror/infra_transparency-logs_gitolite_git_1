From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 10 Jan 2021 10:24:30 -0000
Message-Id: <161027427096.28196.5555778178637874309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 4cc99d03757df10a4064ba28bf6021406b04d6a9
    new: 599b3063adf4bf041a87a69244ee36aded0d878f
    log: |
         b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
         599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
         
