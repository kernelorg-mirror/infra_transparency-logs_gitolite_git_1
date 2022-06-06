From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 06 Jun 2022 09:40:18 -0000
Message-Id: <165450841840.3661.12582095579917504117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 955986d03c033f07452c358355071bb52438eb03
    log: |
         a4385c0e0122dabb8f76680942ff321255452522 gpiolib: cdev: Fix kernel doc for struct line
         90aa70e2c04b4b358478da035ba056d09160918c gpio: crystalcove: make irq_chip immutable
         b7869c2c91a1b9f7fc6c0ab6cae55fe0ef2fcc13 gpio: crystalcove: Use specific type and API for IRQ number
         7b2164d8f35763ec269de2d41e649d90fde45ea7 gpio: crystalcove: Join function declarations and long lines
         433dc75ce2cf07754ffd5d49181a8850fa43dc9c gpio: wcove: make irq_chip immutable
         e5ff2a9e6ddfceb2499aa5325617e25ebb2f4f21 gpio: merrifield: make irq_chip immutable
         319b382e9e794fdbc1246f1da1fc62303197a2ff gpio: sch: make irq_chip immutable
         955986d03c033f07452c358355071bb52438eb03 gpio: dln2: make irq_chip immutable
         
