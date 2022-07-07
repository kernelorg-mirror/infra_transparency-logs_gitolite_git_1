From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 07 Jul 2022 13:24:47 -0000
Message-Id: <165720028724.27159.4063982548245356230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 82b0c60a827ffe8adcadfe3988f3a4ab36a3d1c2
    new: 666d9602501b0dff8feb683be9e9ec2988e24d78
    log: |
         5637584b9e03d45979d2b98f72b61dbe00ba052d Merge branch irq/affinity-nosmp into irq/plic-masking
         c1eb23d42c0c5c764687a6dfd5d8b9594065dc97 irqchip/sifive-plic: Make better use of the effective affinity mask
         b5121acddbfc5be09947b95991cae8c645eabcb5 irqchip/sifive-plic: Separate the enable and mask operations
         666d9602501b0dff8feb683be9e9ec2988e24d78 Merge branch irq/plic-masking into irq/irqchip-next
         
