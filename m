From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 08 Jul 2022 07:47:02 -0000
Message-Id: <165726642203.27498.13154430381370844922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 666d9602501b0dff8feb683be9e9ec2988e24d78
    new: 29c81f99027c196f558152f91177b2dfeaaa77c3
    log: |
         9167fd5d5549bcea6d4735a270908da2a3475f3a PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
         d722c9adf8997703183ac5e6a4df477f542544b9 Merge branch irq/plic-masking into irq/irqchip-next
         29c81f99027c196f558152f91177b2dfeaaa77c3 Merge branch irq/affinity-nosmp into irq/irqchip-next
         
