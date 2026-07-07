From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Jul 2026 20:28:01 -0000
Message-Id: <178345608195.1360320.17858206517114878381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 86e9ba573c353afd1a46816682f4cc3dbabeeb23
    new: 4c4985305d474e8c7a99192fdd54d3bfe9b501f1
    log: |
         83e089ef0d4e045efa743dcbc8de5ea0a9e4195d irqchip/qcom-pdc: Restructure version support
         60caa95aa14aed8d05abc03b70e2ff14e5ab6820 irqchip/qcom-pdc: Move all static variables to struct pdc_desc
         45af2d61edf62938b021b86439a1dd797fd74a91 irqchip/qcom-pdc: Differentiate between direct SPI and GPIO as SPI
         ad01c2b2f29163ca0bbe1fd4f9343fbc5119c239 irqchip/qcom-pdc: Configure PDC to pass through mode
         4c4985305d474e8c7a99192fdd54d3bfe9b501f1 Merge tag 'irq-chip-qcom-pdc-for-gpio-07-07-26' into irq/drivers
         
